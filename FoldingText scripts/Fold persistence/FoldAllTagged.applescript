-- Fold any nodes which are tagged with @foldon run	tell application "FoldingText"		set lstDocs to documents		if length of lstDocs < 1 then return				tell item 1 of lstDocs			set strIDs to body of (read JSON (HTTP request URI "/nodes.json?path=//@fold&attributes=id"))			HTTP request method "PUT" URI "/view/collapsed.json" body strIDs		end tell	end tellend run