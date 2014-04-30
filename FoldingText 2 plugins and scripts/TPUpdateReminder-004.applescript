property pTitle : "Adjust Reminder from TaskPaper 2"
property pVer : "0.3"
-- Author Rob Trew, license MIT
-- Provisional version -- refactoring to 1. check and report on plugin installation
-- and 2. call plugin functions directly (rather than invoke a command and set a global)

-- USE:
-- Creates or updates a Reminder.app entry for the selected FT line
-- (defaults to using an @alarm() date tag but see below for options
-- DATE ADJUSTMENTS:  enter a relative date in the date tag, or add a suffix like +14d +1w -2d 
-- to the value of an existing date tag. The script will translate relative and informal dates to ISO absolute
-- and then create or adjust a linked Reminder
-- PRIORITY: Use 1-3 priority @tags or @tag(values) of your choice (see below for options)
-- LINKS BACK Optionally adds NvAlt and or iOS Editorial links back to text file lines

-- Note 2: NvAlt links: this assumes that the text files are kept in your NvAlt folder
-- Note 2: iOS Editorial links: This is for iOS apps like Fantastical which support live links in reminder notes


-- INSTALLATION:
-- Requires 2 FT plugins: smalltime and reminder tools
-- See steps below

property pRemindersListName : "" -- leave empty to use default list in Reminders.app

-- 1. COPY THE TWO FOLLOWING PLUGIN FOLDERS AND THEIR CONTENTS TO THE  TaskPaper PLUG-IN DIRECTORY
-- ( From the TaskPaper menu: File > Open Application Folder )

----- reminder tools.ftplugin
----- smalltime.ftplugin

-- (both of these plugin folders can be found at 
-- https://github.com/RobTrew/tree-tools/tree/master/TaskPaper%202%20plugins%20and%20scripts
-- Download https://github.com/RobTrew/tree-tools/archive/master.zip
-- Unzip the archive, and copy the 2 .ftplugin folders from: 
--	--	-- tree-tools-master/TaskPaper 2 plugin and scripts
-- into the FT Application folder's Plug-ins subfolder.
--)

-- Close and restart TaskPaper 3


-- 2. CHOOSE A TAG TO HOLD YOUR REMINDER DATE / TIMES ( DEFAULT IS "@alarm" )
property pstrRemindTag : "@alarm" --

-- 3. ADD ANY OTHER DATE TAGS WHICH YOU WOULD LIKE THE SCRIPT TO READ AND UPDATE TO THE FOLLOWING LIST
--	('read and update' = translate any informal or relative expression to standard yyyy-mm-dd [HH:MM])
property plstOtherDateTags : {}

-- 4. EDIT THE FOLLOWING LIST, CHOOSING 3 @tag or @tag(value) PRIORITY LEVELS, *IN DESCENDING ORDER*
--  (Reminders.app only offers three levels of priority)
-- 1 to 3 @tags or @key(value) pairs eg  ,{"@hi", "@med", "@lo"} {"@priority(0)", "@priority(1)", "@priority"}
-- in descending priority
property plstHeatTags : {"@priority(1)", "@priority(2)", "@priority(3)"}

-- 5. CHOOOSE AN MD LINK LABEL FOR THE PLAIN TEXT LINKS TO REMINDERS.APP ENTRIES
property pLinkLabel : "reminder" -- [reminder](uuid) -- text label for the MD link

-- Include links to NvAlt and/or Editorial in the Reminder Note ?
-- 6. EDIT THE FOLLOWING VALUES TO INCLUDE OR SKIP LINKS BACK TO PLAIN TEXT FILES IN NVALT OR EDITORIAL for iOS
property pblnNVAltLink : true
property pblnEditorialLink : true

-- 7. EDIT THE FOLLOWING VALUES TO INCLUDE OR SKIPP LOGGING OF DATE CHANGES IN THE REMINDERS.APP NOTE
-- Log date changes to the end of the Reminder note ?
property pblnLogDateDeltas : true


-- See, for this pattern:http://editorial-app.appspot.com/workflow/5781363403784192/HF1Fb3Hi-to
property pWorkFlow : "getUUID"
property pURL_NV : "nvalt://"
property pURLNoteLink : "editorial://?command=" & pWorkFlow & "&input="


-- Don't edit these properties - the script depends on them :-)
property precDateFields : {alarm:pstrRemindTag, others:plstOtherDateTags, heat:plstHeatTags}
property pUnixEpoch : missing value
property plstHeatValue : {1, 5, 9} -- values used by Reminders.app

on run
	-- Adjust and read dates, and any priority
	tell application "TaskPaper"
		set lstDocs to documents
		if lstDocs ≠ {} then
			set oDoc to item 1 of lstDocs
			tell oDoc
				set recNode to (evaluate script "function(editor, options) {
					// check for smalltime and reminders plugins
					
					// replace this with a require and function call
					editor.performCommand('interpret date tags', options);
					return window.RTpluginReturn;
					
					
				}" with options precDateFields)
			end tell
		else
			return
		end if
	end tell
	if recNode is null then
		display dialog "Plugins installed ?
		
		Read notes at top of script" buttons {"OK"} default button "OK" with title pTitle & "  ver. " & pVer
		return
	end if
	
	-- Update existing reminder, or make a new one
	-- and create a new list, if pRemindersListName is not empty,
	-- and no matching list is found
	set blnNewList to false
	if pUnixEpoch is missing value then set pUnixEpoch to UnixEpoch()
	tell application "Reminders"
		set varUUID to uuid of recNode
		set blnLinked to (varUUID ≠ null)
		if blnLinked then -- check that the record still exists
			try
				set oRem to reminder id varUUID
			on error
				blnLinked = false
			end try
		end if
		
		set dteOldAlarm to missing value
		if blnLinked then
			tell oRem
				-- Update the alarm,
				set varVal to alarm of recNode
				if varVal is not null then
					try
						set dteOldAlarm to remind me date
					on error
						display alert "Reminder not found for this UUID"
						return
					end try
					set remind me date to (pUnixEpoch + varVal)
				end if
				-- the priority
				set varVal to heat of recNode
				if varVal is not null then
					set lngHeat to item varVal of plstHeatValue
				else
					set lngHeat to 0
				end if
				
				if its priority ≠ lngHeat then set its priority to lngHeat
				
				-- and the text.
				set strText to |text| of recNode
				set strName to its name
				if strName does not contain strText then ¬
					set name to strText & linefeed & strName
			end tell
		else
			-- Text
			set recNew to {name:|text| of recNode}
			set varVal to alarm of recNode
			-- Alarm
			if varVal is not null then set recNew to recNew & {remind me date:(pUnixEpoch + varVal)}
			-- Note
			
			set oList to missing value
			if pRemindersListName ≠ "" then
				try
					set oList to list named pRemindersListName
				on error
					set oList to make new list with properties {name:pRemindersListName}
					set blnNewList to true
				end try
			end if
			if oList is missing value then set oList to default list
			
			tell oList to set oRem to (make new reminder with properties recNew)
			tell oRem
				set varUUID to id
				set strUUID to text -36 thru -1 of varUUID
				if pblnNVAltLink then
					set body to linefeed & linefeed & pURL_NV & strUUID
				end if
				if pblnEditorialLink then
					set body to body & linefeed & linefeed & pURLNoteLink & strUUID
				end if
			end tell
		end if
		
		tell oRem
			set dteAlarm to due date
			if pblnLogDateDeltas then
				if (dteOldAlarm ≠ dteAlarm) then
					set body to body & linefeed & my changeLog(dteOldAlarm, dteAlarm, iso of recNode)
				end if
			end if
		end tell
	end tell
	
	-- if the Reminder is new, add a link to the FT item
	if not blnLinked then
		tell application "TaskPaper"
			tell oDoc
				(evaluate script "function(editor, options) {
					var tree = editor.tree(),
						node = editor.selectedRange().startNode;
					tree.beginUpdates();
						node.setText(node.text() +  ' [' + options.linkname + '](' + options.uuid + ')' )
					tree.endUpdates();
					tree.ensureClassified();
				}" with options {uuid:varUUID, linkname:pLinkLabel})
			end tell
		end tell
		set strMsg to "Reminder created"
	else
		set strMsg to "Reminder updated"
	end if
	
	set varDateSource to datetext of recNode
	if varDateSource is not null then
		set strPrefix to ""
		if first character of pstrRemindTag ≠ "@" then set strPrefix to "@"
		set strMsg to strMsg & ":" & tab & strPrefix & ¬
			pstrRemindTag & "(" & varDateSource & ")"
	end if
	
	if dteAlarm is missing value then set dteAlarm to |text| of recNode
	display notification strMsg with title pTitle subtitle dteAlarm as string
	if blnNewList then
		display dialog "New list created in Reminders.app:" & linefeed & linefeed & tab & pRemindersListName & ¬
			linefeed & linefeed & "(based on `pRemindersListName` at the top of this script)" buttons {"OK"} ¬
			default button "OK" with title pTitle & "  ver. " & pVer
	end if
	recNode
end run

on changeLog(dteOldAlarm, dteAlarm, strISO)
	if dteOldAlarm is not missing value then
		set rDelta to dteAlarm - dteOldAlarm
		if rDelta > 0 then
			set strDirn to "deferred "
		else
			set strDirn to "brought ahead "
		end if
		set blnTime to (rDelta < days)
		if blnTime then
			if time of dteOldAlarm = 0 then
				set strDirn to "set to "
			else if time of dteAlarm = 0 then
				set strMsg to "Time cleared"
				set blnTime to false
			end if
			
			if blnTime then
				set strHours to abs(rDelta div 3600) as string
				set strMins to abs(rDelta mod 3600) div 60 as string
				set strMsg to strDirn & strHours & "h"
				if strMins ≠ "0" then set strMsg to strMsg & strMins & "m"
			end if
		else
			set strMsg to strDirn & abs(rDelta div days) & "d"
		end if
		set strPrepn to "→"
	else
		set strMsg to " created for "
		set strPrepn to ""
	end if
	
	return "[log:" & short date string of (current date) & "] " & strMsg & strPrepn & strISO
end changeLog

on abs(varN)
	if varN < 0 then
		return -varN
	else
		return varN
	end if
end abs

on UnixEpoch()
	tell (current date)
		set {its year, its day, its time} to {1970, 1, 0}
		set its month to 1 -- set after day for fear of Feb :-)
		return (it + (my (time to GMT)))
	end tell
end UnixEpoch
