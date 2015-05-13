#SingleInstance Force

_Version=0.5.4
; 5th of May, 2015
; MathKeyboard, written by Gregory Rosenbaum 
; ======================================================
; This script allows you to type unicode mathematics using your keyboard without disrupting normal typing.
; ======================================================
; Released under Unlicense/to the public domain.
; Edit and distribute this file freely, including by removing this "copyright" notice. You can even replace my name with yours. 
; Or you can keep my name, if you're feeling nice.

HelpMe() 
{
	Run http://gregros.github.io/MathKeyboard/index.html#Guide
}

Mappings()
{
	Run http://1drv.ms/1PFBJpX
}

Menu, Tray, Tip, Math Keyboard! v%_version%
Menu, Tray, Add, Help!, HelpMe
Menu, Tray, Add, View Mappings, Mappings 

IfExist, Images\icon.ico
{
	Menu, Tray, Icon, Images\icon.ico, 1
}

; Contains the key bindings
#include Bindings.ahk

; ================================
; Settings and Strings
; ================================

; BeginRegion Settings
strScriptMarker				=ℳ:	
keyGeneral					=r
keySetTheory				=s
keyGreek					=e
keyOperators				=d

keySubscript				=2
keySuperscript				=3
keyUpperDiacritic			=5
keyLowerDiacritic			=4

keyNegation					=x
keyExtra					=w
keyFont 					=f

keyBacktick					=``
keyScriptMarker				=!
; The time a certain kind of tooltip remains visible. Later modified by the length of the text.
; -1 means forever.
intInfoTooltipTime			=1200
intErrorTooltipTime			=1000

strErrorLayoutNotFound			=Unknown command.
strErrorKeyNotFound				=Key wasn't found.
strErrorNoNegationFound			=No negation found.
strErrorNoExtraFound			=No extra symbol found.
strErrorSymbolHasNoFonts		=The font of this symbol cannot be changed.
strErrorUnknownFontSpecifier	=The font specifier '[1]' is unknown.
strErrorFontDoesntExist			=The font combination '[1]' doesn't exist.
strErrorSymbolAlreadyHasFont	=The symbol already has the font '[1]'.

; The offset between the location of the mouse cursor and where a tooltip appears
intTooltipDriftX			=30
intTooltipDriftY			=30

; Tooltip text for the various tooltips
strTooltip_General				=%keyGeneral%	General Math
strTooltip_Set					=%keySetTheory%	Set Theory
strTooltip_Greek				=%keyGreek%	Greek
strTooltip_MiscOperators		=%keyOperators%	Misc. Operators
strTooltip_Subscript			=%keySubscript%	Subscript
strTooltip_Superscript			=%keySuperscript%	Superscript
strTooltip_LowerDiacritic		=%keyLowerDiacritic%	Lower Diacritic
strTooltip_UpperDiacritic		=%keyUpperDiacritic%	Upper Diacritic
strTooltip_Escape				=%keyBacktick%	Literal 2 backticks ````
strTooltip_LiteralQ				=%keyScriptMarker%	Literal %strScriptMarker%
strTooltip_Negation				=%keyNegation%	Negate previous symbol
strTooltip_Extra				=%keyExtra%	Advanced form of previous symbol
strTooltip_Font					:=keyFont "	Previous symbol with different font"
strTooltip_LiteralTab			=Tab	A literal tab indentation character.
;Appear in the font tooltip
strTooltip_Bold 	=b	Bold font
strTooltip_Italic 	=i	Italic font
strTooltip_Script 	=s	Script/cursive font
strTooltip_Fraktur 	=f	Fraktur font
strTooltip_Sans 	=a	Sans serif font
strTooltip_Double 	=d	Double-struck font
strTooltip_Mono 	=t	Typewriter font
strTooltip_Space	=[space]	Terminates the command

; Controls whether every key press should be logged ot strLastChar.
boolIsTrackingEveryKeyPress:=true

;Tooltip that appears when the user types the active sequence
MainToolTip=
(	
%strTooltip_General%
%strTooltip_Set%
%strTooltip_Greek%
%strTooltip_MiscOperators%
%strTooltip_Subscript%
%strTooltip_Superscript%
%strTooltip_LowerDiacritic%
%strTooltip_UpperDiacritic%
%strTooltip_Negation%
%strTooltip_Extra%
%strTooltip_Font%
%strTooltip_Escape%
)

;Tooltip that appears when the user enters font mode
FontsToolTip=
(
%strTooltip_Bold%
%strTooltip_Italic%
%strTooltip_Script%
%strTooltip_Fraktur%
%strTooltip_Sans%
%strTooltip_Double%
%strTooltip_Mono%
%strTooltip_Space%
You can apply several fonts together and terminate with a space.
)
; EndRegion
; BeginRegion One character layouts mpLayouts
mpLayouts 				:= {}
mpLayouts[keyGeneral] 			:= {tooltip:strTooltip_General, 				mappings:mpGeneral}
mpLayouts[keySetTheory] 		:= {tooltip:strTooltip_Set, 					mappings:mpSetTheory}
mpLayouts[keyGreek] 			:= {tooltip:strTooltip_Greek, 					mappings:mpGreek}
mpLayouts[keyOperators] 		:= {tooltip:strTooltip_MiscOperators, 			mappings:mpMiscOperators}
mpLayouts[keySubscript] 		:= {tooltip:strTooltip_Subscript, 				mappings:mpSubscripts}
mpLayouts[keySuperscript] 		:= {tooltip:strTooltip_Superscript, 			mappings:mpSuperscripts}
mpLayouts[keyUpperDiacritic] 	:= {tooltip:strTooltip_UpperDiacritic, 			mappings:mpUpDiacritics}
mpLayouts[keyLowerDiacritic] 	:= {tooltip:strTooltip_LowerDiacritic, 			mappings:mpDownDiacritics}

mpMods:={}
mpMods[keyNegation] := {mappings:mpModNegations, error:strErrorNoNegationFound}
mpMods[keyExtra] 	:= {mappings:mpModExtras, error:strErrorNoExtraFound}
			
mpDirectLayout:={}
mpDirectLayout[keyBacktick]		:= "````"
mpDirectLayout[keyScriptMarker]:=strScriptMarker

; EndRegion
setNeverTrack				:= {}
setNeverTrack["``"] 		:= 1

setAlsoTrack:={backspace:1, space:1, enter:1, left:1, right:1, up:1, down:1, home:1, end:1, pgup:1, pgdn:1, del:1, ins:1}

strLastChar=None

#include Utility.ahk ; Contains some utility functions

; Converts an array of keyword names to a font group name
KeywordsToGroup(keywords) {
	global groupKeywordOrdering
	ordered:={ }
	max:=0
	arr:=[]
	for index, keyword in keywords 
	{
		foundIndex:=Array_IndexOf(groupKeywordOrdering, keyword)
		arr.Insert(foundIndex)
		max++
	}
	arr:=Array_Sort(arr)
	for index, value in arr
	{
		keyword:=groupKeywordOrdering[value]
		groupName:=groupName keyword
	}
	return groupName
}

; Finds the group with the specified name.
FindGroupByName(name)
{
	global arrNamedCharGroups
	for i, value in arrNamedCharGroups
	{
		if (name = value.name) 
		{
			return value
		}
	}
}

; Finds the code for the specified key, for use when working with fonts.
; If the key is an edge case (e.g. ℎ, italic small h), we return the key code
; expected by the program, which doesn't actually represent a character.
FindCodeFor(key)
{
	global dictEdgeCases
	for code, value in dictEdgeCases
	{
		if (key = value)
		{
			return code
		}
	}
	return Ord(key)
}

; Returns the group that the specified character belongs to.
FindGroupFor(character) 
{
	number:=FindCodeFor(character)
	global arrNamedCharGroups
	For i, value in arrNamedCharGroups
	{
		if (number >= value.min and number <= value.max)
		{
			return value
		}
	}
	return ""
}

; Displays a tooltip with the settings used by this script.
TooltipFor(text, time, n = 1)
{
	global
	local factor := StrLen(text) / 15 ; So longer tooltips will display longer!
	time :=factor < 0 || time == -1? time : factor * time
	Tooltip, %text%, %A_CaretX% + %intTooltipDriftX%, %A_CaretY% + %intTooltipDriftY%, %n%
	if time != -1
		SetTimer, RemoveToolTip, %time%
	return

	RemoveToolTip:
	SetTimer, RemoveToolTip, Off
	ToolTip,,,, %n%
	return
}

; Converts the specified character (a simple character or possibly a mathematical font character)
; returns the character modified by the font identified by fontFlag.
GetMathFontFor(key, fontFlag, ByRef message)
{
	global dictLetterToFontKeyword
	global dictEdgeCases
	myGroup:=FindGroupFor(key)
	if (!myGroup) 
	{
		global strErrorSymbolHasNoFonts
		message=%strErrorSymbolHasNoFonts%
		return ""
	}
	myKeywords:=Regex_MultiMatch(myGroup.name, "[A-Z][a-z]+")
	newKeyword:=dictLetterToFontKeyword[fontFlag]
	if (!newKeyword)
	{
		global strErrorUnknownFontSpecifier
		message:=String_Format(strErrorUnknownFontSpecifier, fontFlag)
		return ""
	}
	if (Array_IndexOf(myKeywords, newKeyword))
	{
		global strErrorSymbolAlreadyHasFont
		message:=String_Format(strErrorSymbolAlreadyHasFont, [newKeyword])
		return key
	}
	myKeywords.Insert(newKeyword)
	newGroupName:=KeywordsToGroup(myKeywords)
	newGroup:=FindGroupByName(newGroupName)
	if (!newGroup) 
	{
		global strErrorFontDoesntExist
		message:=String_Format(strErrorFontDoesntExist, [newGroupName])
		return ""
	}
	newCode:=FindCodeFor(key) - myGroup.min + newGroup.min
	altReturn:=dictEdgeCases[newCode]
	return altReturn ? altReturn : Chr(newCode)
}

; Removes the specified tooltip
RemoveToolTip(n = 1)
{
	Tooltip,,,, %n%
}

; Logs the A_ThisHotKey. Calling when one of the monitored keys is pressed.
LogLastKey() 
{
	global strLastChar
	global boolIsTrackingEveryKeyPress
	
	if (boolIsTrackingEveryKeyPress = true)
	{
		RegExMatch(A_ThisHotKey, "[^~\+]+", keyName)
		strLastChar:=keyName
	}	
}

; Performs an Input call using the settings used in this script.
MyInput(Options="L1", extraEndKeys="{backspace}")
{
	; Most control keys invalidate the state of the input field by navigation/similar, so if the user presses those force end the command.
	Input, result, %Options%, %extraEndKeys%{LControl}{RControl}{LAlt}{RAlt}{LWin}{RWin}{AppsKey}{F1}{F2}{F3}{F4}{F5}{F6}{F7}{F8}{F9}{F10}{F11}{F12}{Left}{Right}{Up}{Down}{Home}{End}{PgUp}{PgDn}{Del}{Ins}{Capslock}{Numlock}{PrintScreen}{enter}{Pause}

	return result
}

; We need to create a hotkey for each of the standard keyboard keys in order to log the last key that was pressed.
Loop, % 127 - 33
{
	RealIndex := A_Index + 33
	if !setNeverTrack[Chr(RealIndex)]
	{
		c:=Chr(RealIndex)
		if c is upper 
			HotKey, ~+%c%, LogLastKey
		else 
			HotKey, ~%c%, LogLastKey
	}
}

; These keys include control and spacing keys that 'reset' the key that was typed last, such as backspace, enter, and navigation keys.
for key, value in setAlsoTrack
{
	HotKey, ~%key%, LogLastKey
}

:*?:````::
	; We need to stop logging keys while this script runs, because the control keys will mess up the strLastChar variable.
	boolIsTrackingEveryKeyPress:=false
	TooltipFor(MainToolTip, intInfoTooltipTime)
	scriptMarkerLen:=StrLen(strScriptMarker)
	; Output the script marker
	SendInput, %strScriptMarker% 
	
	command:=MyInput()
	RemoveToolTip()
	if (!command)
	{
		command:=keyBacktick
	}
	if mpLayouts[command]
	{
		;;Open one of the layouts, e.g. general, set theory, mpSubscripts, etc.
		TooltipFor(mpLayouts[command].tooltip, intInfoTooltipTime)
		SendInput, %command%:
		bsCount:=StrLen(strScriptMarker)+StrLen(command)+1
		x:=MyInput()
		SendInput, {BS %bsCount%}
		Mapping:=mpLayouts[command].mappings.item(x)
		if Mapping
		{
			strLastChar:=Mapping
			RemoveToolTip()
			SendInput, %strLastChar%
		}
		else
		{
			msg=%strErrorKeyNotFound% (Key: %x%)
			TooltipFor(msg, intErrorTooltipTime)
		}
	}
	else if (command = keyFont)
	{
		;Changes the font of the previous character
		
		if ((setAlsoTrack[strLastChar]) or (strLastChar = "None")) 
		{
			;Basically, if the last character is invalid or doesn't exist.
			TooltipFor("Last character unknown", intErrorTooltipTime)
			SendInput, {backspace %scriptMarkerLen%}
			goto exit
		}
		message:=""
		SendInput, %command%:
		TooltipFor(FontsTooltip, intInfoTooltipTime)
		fontString:=MyInput("L4 V", "{space}")
		bsCount:=StrLen(fontString)+scriptMarkerLen+StrLen(command)+2
		if (!fontString) 
		{
			TooltipFor("No font specified. (Input: " strLastChar ")", intErrorTooltipTime)
			SendInput, {backspace %bsCount%}
			return
		}
		res:=strLastChar
		; The user can supply a number of fonts to apply at once.
		Loop, Parse, fontString
		{
			res:=GetMathFontFor(res, A_LoopField, message)
			if (!res)
				break
		}
		
		SendInput, {backspace %bsCount%}
		if (res) 
		{
			strLastChar:=res
			SendInput, {backspace}%res%
			RemoveTooltip()
		}
		if (message or !res)
		{
			;It's possible to have a message without there being a total error.
			message:=message ? message : "Unknown error"
			message=%message% (previous: %strLastChar%, input:%fontString%)
			TooltipFor(message, intErrorTooltipTime)
		}
	}
	else if mpMods[command]
	{
		;;Modifies the previous character
		
		Mappings:=mpMods[command]
		Negated:=Mappings.mappings[strLastChar]
		if Negated
		{
			strLastChar=%Negated%
			bsCount:=1+scriptMarkerLen
			SendInput,{backspace %bsCount%}%strLastChar%
		}
		else
		{
			msg:=Mappings.error "(previous: " strLastChar ")"
			TooltipFor(msg, intErrorTooltipTime)
			SendInput, {backspace %scriptMarkerLen%}
		}
	}
	else if mpDirectLayout[command]
	{
		; A keyboard layout accessible by pressing like ``. Contains escape squences and such.
		i:=mpDirectLayout[command]
		SendInput, {backspace %scriptMarkerLen%}%i%
	}
	else if (command = "`t")
	{
		; We want to send the tab character, not the tab key (Which can be mapped to other things).
		SendInput, {backspace %scriptMarkerLen%}
		Send_CopyPaste("`t")
	}
	else
	{
		msg=%strErrorLayoutNotFound% (command: %command%)
		TooltipFor(msg, intErrorTooltipTime)
		bsCount:=StrLen(strScriptMarker)
		SendInput, {backspace %bsCount%}
	}
exit:
	boolIsTrackingEveryKeyPress:=true
	return