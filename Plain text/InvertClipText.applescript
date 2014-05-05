-- 1. COPY SOME TEXT TO THE CLIPBOARD
-- 2. RUN THIS SCRIPT IN APPLESCRIPT EDITOR
-- 3. PASTE SOMEWHERE

property pUpside : " ¡„#$%⅋,)(*+'-˙\\0⇂ᄅƐㄣϛ9ㄥ86:؛>=<¿@∀ᗺƆɊƎℲ⅂HIſ⋊˥WNOԀΌᴚS⊥∩ΛMX⅄Z]\\[^‾`ɐqɔpǝɟɓɥıɾʞlɯuodbɹsʇnʌʍxʎz}|{"
property pLower : 31
property pUpper : 126

set lstChars to characters of Unicode text of (the clipboard as record)
repeat with i from 1 to length of lstChars
	set iPosn to (ASCII number of (item i of lstChars))
	if (iPosn > pLower) and (iPosn < pUpper) then ¬
		set item i of lstChars to text (iPosn - pLower) of pUpside
end repeat

set {dlm, my text item delimiters} to {my text item delimiters, ""}
set strUpside to (reverse of lstChars) as string
set my text item delimiters to dlm

set the clipboard to strUpside
strUpside
