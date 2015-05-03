;BeginRegion General mpGeneral
mpGeneral := ComObjCreate("Scripting.Dictionary")
mpGeneral.item("'") := "′"
mpGeneral.item("""") := "″"
mpGeneral.item("s") := "∫"
mpGeneral.item("S") := "∬"
mpGeneral.item("c") := "∮"
mpGeneral.item("C") := "∯"
mpGeneral.item("w") := "∱"
mpGeneral.item("W") := "⨑"
mpGeneral.item("d") := "∆"
mpGeneral.item("D") := "∇"
mpGeneral.item("q") := "√"
mpGeneral.item("Q") := "∛"
mpGeneral.item("-") := "±"
mpGeneral.item("_") := "∓"
mpGeneral.item("[") := "⌊"
mpGeneral.item("{") := "⌈"
mpGeneral.item("]") := "⌋"
mpGeneral.item("}") := "⌉"
mpGeneral.item("9") := "⟨"
mpGeneral.item("(") := "⟪"
mpGeneral.item("0") := "⟩"
mpGeneral.item(")") := "⟫"
mpGeneral.item("x") := "×"
mpGeneral.item("X") := "⨉"
mpGeneral.item("8") := "⋅"
mpGeneral.item("*") := "∘"
mpGeneral.item("p") := "∂"
mpGeneral.item("\") := "∣"
mpGeneral.item("|") := "∥"
mpGeneral.item("5") := "∑"
mpGeneral.item("%") := "∏"
mpGeneral.item("/") := "⋯"
mpGeneral.item("|") := "⋮"
mpGeneral.item("=") := "≡"
mpGeneral.item("+") := "≈"
mpGeneral.item(";") := "≅"
mpGeneral.item(":") := "≃"
mpGeneral.item("i") := "∞"
mpGeneral.item("I") := "∝"
mpGeneral.item(",") := "≤"
mpGeneral.item("<") := "≪"
mpGeneral.item(".") := "≥"
mpGeneral.item(">") := "≫"
mpGeneral.item("t") := "∎"
mpGeneral.item("v") := "‖"
mpGeneral.item("V") := "│"
mpGeneral.item(" ") := " " ;; Em space
mpGeneral.item("b") := " " ;; Em space
mpGeneral.item("B") := " " ;; En space
mpGeneral.item("g") := " " ;; Em/4 space
mpGeneral.item("G") := " " ;; Em/3 space


;EndRegion
;BeginRegion Set Theory mpSetTheory
mpSetTheory := ComObjCreate("Scripting.Dictionary")
mpSetTheory.item("[") := "∈"
mpSetTheory.item("{") := "∊"
mpSetTheory.item("]") := "∋"
mpSetTheory.item("}") := "∍"
mpSetTheory.item("9") := "⊂"
mpSetTheory.item("(") := "⊆"
mpSetTheory.item("0") := "⊃"
mpSetTheory.item(")") := "⊇"
mpSetTheory.item("c") := "ℂ"
mpSetTheory.item("h") := "ℍ"
mpSetTheory.item("n") := "ℕ"
mpSetTheory.item("p") := "ℙ"
mpSetTheory.item("q") := "ℚ"
mpSetTheory.item("r") := "ℝ"
mpSetTheory.item("z") := "ℤ"
mpSetTheory.item("o") := "∅"
mpSetTheory.item("O") := "∅"
mpSetTheory.item("1") := "ℵ"
mpSetTheory.item("2") := "ℶ"
mpSetTheory.item("3") := "ℷ"
mpSetTheory.item("4") := "ℸ"
mpSetTheory.item("x") := "⊕"
mpSetTheory.item("X") := "△"
mpSetTheory.item("=") := "∨"
mpSetTheory.item("+") := "∪"
mpSetTheory.item("8") := "∧"
mpSetTheory.item("*") := "∩"
mpSetTheory.item(".") := "→"
mpSetTheory.item(">") := "⇒"
mpSetTheory.item(",") := "←"
mpSetTheory.item("<") := "⇐"
mpSetTheory.item("/") := "↔"
mpSetTheory.item("?") := "⇔"
mpSetTheory.item("\") := "¬"
mpSetTheory.item("|") := "∖"
mpSetTheory.item("t") := "⊤"
mpSetTheory.item("T") := "⊥"
mpSetTheory.item("a") := "∀"
mpSetTheory.item("e") := "∃"
mpSetTheory.item("-") := "─"
mpSetTheory.item("_") := "━"
;EndRegion

;BeginRegion Misc Operators mpMiscOperators
mpMiscOperators := ComObjCreate("Scripting.Dictionary")
mpMiscOperators.item("8") := "∗"
mpMiscOperators.item("*") := "⋆"
mpMiscOperators.item("m") := "⨄"
mpMiscOperators.item("M") := "⨃"
mpMiscOperators.item("a") := "∡"
mpMiscOperators.item("A") := "∠"
mpMiscOperators.item("d") := "⋄"
mpMiscOperators.item("]") := "⟧"
mpMiscOperators.item("[") := "⟦"
mpMiscOperators.item(".") := "↦"
mpMiscOperators.item(">") := "⊳"
mpMiscOperators.item(",") := "↤"
mpMiscOperators.item("<") := "⊲"
mpMiscOperators.item("=") := "⊜"
mpMiscOperators.item("+") := "⊕"
mpMiscOperators.item("-") := "⊖"
mpMiscOperators.item("_") := "⊝"
mpMiscOperators.item("x") := "⊗"
mpMiscOperators.item(";") := "⊙"
mpMiscOperators.item(":") := "⊚"
mpMiscOperators.item("7") := "⊛"
mpMiscOperators.item("&") := "⊝"
mpMiscOperators.item("\") := "⋱"
mpMiscOperators.item("|") := "⋮"
mpMiscOperators.item("/") := "⋰"
mpMiscOperators.item("?") := "⋯"
;EndRegion

;BeginRegion Greek mpGreek
mpGreek := ComObjCreate("Scripting.Dictionary")
mpGreek.item("A") := "Α"
mpGreek.item("B") := "Β"
mpGreek.item("G") := "Γ"
mpGreek.item("D") := "Δ"
mpGreek.item("E") := "Ε"
mpGreek.item("Z") := "Ζ"
mpGreek.item("H") := "Η"
mpGreek.item("Q") := "Θ"
mpGreek.item("I") := "Ι"
mpGreek.item("K") := "Κ"
mpGreek.item("L") := "Λ"
mpGreek.item("M") := "Μ"
mpGreek.item("N") := "Ν"
mpGreek.item("X") := "Ξ"
mpGreek.item("O") := "Ο"
mpGreek.item("P") := "Π"
mpGreek.item("R") := "Ρ"
mpGreek.item("S") := "Σ"
mpGreek.item("T") := "Τ"
mpGreek.item("U") := "Υ"
mpGreek.item("F") := "Φ"
mpGreek.item("C") := "Χ"
mpGreek.item("Y") := "Ψ"
mpGreek.item("W") := "Ω"
mpGreek.item("a") := "α"
mpGreek.item("b") := "β"
mpGreek.item("g") := "γ"
mpGreek.item("l") := "δ"
mpGreek.item("e") := "ε"
mpGreek.item("z") := "ζ"
mpGreek.item("h") := "η"
mpGreek.item("q") := "θ"
mpGreek.item("i") := "ι"
mpGreek.item("k") := "κ"
mpGreek.item("l") := "λ"
mpGreek.item("m") := "μ"
mpGreek.item("n") := "ν"
mpGreek.item("x") := "ξ"
mpGreek.item("o") := "ο"
mpGreek.item("p") := "π"
mpGreek.item("r") := "ρ"
mpGreek.item("s") := "σ"
mpGreek.item("t") := "τ"
mpGreek.item("u") := "υ"
mpGreek.item("f") := "φ"
mpGreek.item("c") := "χ"
mpGreek.item("y") := "ψ"
mpGreek.item("w") := "ω"
; EndRegion

; BeginRegion Superscripts mpSuperscripts
mpSuperscripts:=ComObjCreate("Scripting.Dictionary")
mpSuperscripts.item("a") := "ᵃ"
mpSuperscripts.item("b") := "ᵇ"
mpSuperscripts.item("c") := "ᶜ"
mpSuperscripts.item("d") := "ᵈ"
mpSuperscripts.item("e") := "ᵉ"
mpSuperscripts.item("f") := "ᶠ"
mpSuperscripts.item("g") := "ᵍ"
mpSuperscripts.item("h") := "ʰ"
mpSuperscripts.item("i") := "ⁱ"
mpSuperscripts.item("j") := "ʲ"
mpSuperscripts.item("k") := "ᵏ"
mpSuperscripts.item("l") := "ˡ"
mpSuperscripts.item("m") := "ᵐ"
mpSuperscripts.item("n") := "ⁿ"
mpSuperscripts.item("o") := "ᵒ"
mpSuperscripts.item("p") := "ᵖ"
mpSuperscripts.item("r") := "ʳ"
mpSuperscripts.item("s") := "ˢ"
mpSuperscripts.item("t") := "ᵗ"
mpSuperscripts.item("u") := "ᵘ"
mpSuperscripts.item("v") := "ᵛ"
mpSuperscripts.item("w") := "ʷ"
mpSuperscripts.item("x") := "ˣ"
mpSuperscripts.item("y") := "ʸ"
mpSuperscripts.item("z") := "ᶻ"
mpSuperscripts.item("A") := "ᴬ"
mpSuperscripts.item("B") := "ᴮ"
mpSuperscripts.item("D") := "ᴰ"
mpSuperscripts.item("E") := "ᴱ"
mpSuperscripts.item("G") := "ᴳ"
mpSuperscripts.item("H") := "ᴴ"
mpSuperscripts.item("I") := "ᴵ"
mpSuperscripts.item("J") := "ᴶ"
mpSuperscripts.item("K") := "ᴷ"
mpSuperscripts.item("L") := "ᴸ"
mpSuperscripts.item("M") := "ᴹ"
mpSuperscripts.item("N") := "ᴺ"
mpSuperscripts.item("O") := "ᴼ"
mpSuperscripts.item("P") := "ᴾ"
mpSuperscripts.item("R") := "ᴿ"
mpSuperscripts.item("T") := "ᵀ"
mpSuperscripts.item("U") := "ᵁ"
mpSuperscripts.item("W") := "ᵂ"
mpSuperscripts.item("0") := "⁰"
mpSuperscripts.item("1") := "¹"
mpSuperscripts.item("2") := "²"
mpSuperscripts.item("3") := "³"
mpSuperscripts.item("4") := "⁴"
mpSuperscripts.item("5") := "⁵"
mpSuperscripts.item("6") := "⁶"
mpSuperscripts.item("7") := "⁷"
mpSuperscripts.item("8") := "⁸"
mpSuperscripts.item("9") := "⁹"
mpSuperscripts.item("+") := "⁺"
mpSuperscripts.item("-") := "⁻"
mpSuperscripts.item("=") := "⁼"
mpSuperscripts.item("(") := "⁽"
mpSuperscripts.item(")") := "⁾"
; EndRegion

; BeginRegion Subscripts mpSubscripts
mpSubscripts:=ComObjCreate("Scripting.Dictionary")
mpSubscripts.item("a") := "ₐ"
mpSubscripts.item("e") := "ₑ"
mpSubscripts.item("i") := "ᵢ"
mpSubscripts.item("j") := "ⱼ"
mpSubscripts.item("o") := "ₒ"
mpSubscripts.item("s") := "ᵣ"
mpSubscripts.item("v") := "ᵤ"
mpSubscripts.item("w") := "ᵥ"
mpSubscripts.item("x") := "ₓ"
mpSubscripts.item("0") := "₀"
mpSubscripts.item("1") := "₁"
mpSubscripts.item("2") := "₂"
mpSubscripts.item("3") := "₃"
mpSubscripts.item("4") := "₄"
mpSubscripts.item("5") := "₅"
mpSubscripts.item("6") := "₆"
mpSubscripts.item("7") := "₇"
mpSubscripts.item("8") := "₈"
mpSubscripts.item("9") := "₉"
mpSubscripts.item("+") := "₊"
mpSubscripts.item("-") := "₋"
mpSubscripts.item("=") := "₌"
mpSubscripts.item("(") := "₍"
mpSubscripts.item(")") := "₎"
; EndRegion

; BeginRegion Upper Diacritics mpUpDiacritics
mpUpDiacritics:=ComObjCreate("Scripting.Dictionary")
mpUpDiacritics.item("-") := Chr("0x0304")
mpUpDiacritics.item("u") := Chr("0x0306")
mpUpDiacritics.item(".") := Chr("0x0307")
mpUpDiacritics.item("o") := Chr("0x030A")
mpUpDiacritics.item("v") := Chr("0x030C")
mpUpDiacritics.item(" ") := Chr("0x0301")
mpUpDiacritics.item("=") := Chr("0x033F")

mpUpDiacritics.item("_") := Chr("0x0305")
mpUpDiacritics.item("U") := Chr("0x0311")
mpUpDiacritics.item(">") := Chr("0x0308")
mpUpDiacritics.item("O") := Chr("0x0366")
mpUpDiacritics.item("V") := Chr("0x0302")
mpUpDiacritics.item("""") := Chr("0x030B")
mpUpDiacritics.item("~") := Chr("0x0303")
; EndRegion

; BeginRegion Down Diacritics mpDownDiacritics
mpDownDiacritics:=ComObjCreate("Scripting.Dictionary")
mpDownDiacritics.item("-") := Chr("0x0331")
mpDownDiacritics.item("u") := Chr("0x032E")
mpDownDiacritics.item(".") := Chr("0x0323")
mpDownDiacritics.item("o") := Chr("0x0325")
mpDownDiacritics.item("v") := Chr("0x032C")
mpDownDiacritics.item("'") := Chr("0x0317")
mpDownDiacritics.item("=") := Chr("0x0333")
mpDownDiacritics.item("_") := Chr("0x0332")
mpDownDiacritics.item("U") := Chr("0x032F")
mpDownDiacritics.item(">") := Chr("0x0324")
mpDownDiacritics.item("V") := Chr("0x032D")
mpDownDiacritics.item("""") := Chr("0x0348")
mpDownDiacritics.item("+") := Chr("0x0347")

; EndRegion

; BeginRegion mpModNegations mpModNegations
mpModNegations:={∣: "∤"
,≡: "≢"
,≅: "≇"
,≤: "≰"
,≥: "≱"
,∥: "∦"
,≈: "≉"
,≃: "≄"
,∈: "∉"
,∋: "∌"
,⊂: "⊄"
,⊃: "⊅"
,⊆: "⊈"
,⊇: "⊉"
,∨: "↓"
,∧: "↑"
,→: "↛"
,←: "↚"
,↔: "↮"
,⇒: "⇏"
,⇐: "⇍"
,⇔: "⇎"
,∃: "∄"
,"=": "≠"
,"⊵": "⋭"
,"⊴" : "⋬"
,"~": "≁" }
; EndRegion

; BeginRegion mpModExtras mpModExtras
mpModExtras:={"′": "‴"
,"σ": "ς"
,"∫": "∭"
,"∬":"⨌"
,"∮": "∰"
,"∱": "∲"
,"⨑":"∳"
,"√": "∜"
,"∑": "∐"
,"≡": "≋"
,"≅": "≊"
,"∅": "━"
,"∨": "⋁"
,"∧": "⋀"
,"∪": "⋃"
,"∩": "⋂"
,"⊳": "⊵"
,"⊲": "⊴"}
; EndRegion

; BeginRegion Settings
charScriptMarker			=⍰

keyGeneral				=r
keySetTheory				=s
keyGreek					=e
keyOperators				=d

keySubscript				=2
keySuperscript				=3
keyUpperDiacritic			=4
keyLowerDiacritic			=5

keyNegation				=x
keyExtra					=w

keyBacktick				=``
keyScriptMarker			=!

intInfoTooltipTime			=-1
intErrorTooltipTime		=500
ErrorLayoutNotFound		=Layout wasn't found.
ErrorKeyNotFound			=Key wasn't found.
ErrorNoNegationFound		=No negation found.
ErrorNoExtraFound			=No extra symbol found.

intTooltipDriftX			=30
intTooltipDriftY			=30

ToolTip_General		=%keyGeneral%	General Math
ToolTip_Set			=%keySetTheory%	Set Theory
ToolTip_Greek			=%keyGreek%	Greek
ToolTip_MiscOperators	=%keyOperators%	Misc. Operators
ToolTip_Subscript		=%keySubscript%	Subscript
ToolTip_Superscript		=%keySuperscript%	Superscript
ToolTip_LowerDiacritic	=%keyLowerDiacritic%	Lower Diacritic
ToolTip_UpperDiacritic	=%keyUpperDiacritic%	Upper Diacritic
ToolTip_Escape			=%keyBacktick%	Literal 2 backticks ````
ToolTip_LiteralQ		=%keyScriptMarker%	Literal single ⍰
ToolTip_Negation		=%keyNegation%	Negate previous symbol
ToolTip_Extra			=%keyExtra%	Advanced form of previous symbol

MainToolTip=%ToolTip_General%`n%ToolTip_Set%`n%ToolTip_Greek%`n%ToolTip_MiscOperators%`n%ToolTip_Subscript%`n%ToolTip_Superscript%`n%ToolTip_LowerDiacritic%`n%ToolTip_UpperDiacritic%`n%ToolTip_Negation%`n%ToolTip_Extra%`n%ToolTip_Escape%`n%ToolTip_LiteralQ%
; EndRegion
; BeginRegion One character layouts mpLayouts
mpLayouts 				:= {}
mpLayouts[keyGeneral] 			:= {tooltip:ToolTip_General, 			mappings:mpGeneral}
mpLayouts[keySetTheory] 		:= {tooltip:ToolTip_Set, 			mappings:mpSetTheory}
mpLayouts[keyGreek] 			:= {tooltip:ToolTip_Greek, 			mappings:mpGreek}
mpLayouts[keyOperators] 		:= {tooltip:ToolTip_MiscOperators, 			mappings:mpMiscOperators}
mpLayouts[keySubscript] 		:= {tooltip:ToolTip_Subscript, 			mappings:mpSubscripts}
mpLayouts[keySuperscript] 		:= {tooltip:ToolTip_Superscript, 			mappings:mpSuperscripts}
mpLayouts[keyUpperDiacritic] 	:= {tooltip:ToolTip_UpperDiacritic, 			mappings:mpUpDiacritics}
mpLayouts[keyLowerDiacritic] 	:= {tooltip:ToolTip_LowerDiacritic, 			mappings:mpDownDiacritics}

mpMods:={}
mpMods[keyNegation] := {mappings:mpModNegations, error:ErrorNoNegationFound}
mpMods[keyExtra] := {mappings:mpModExtras, error:ErrorNoExtraFound}
			
mpDirectLayout:={}
mpDirectLayout[keyBacktick]:= "````"
mpDirectLayout[keyScriptMarker]:=charScriptMarker

; EndRegion
dictDontTrack:= {}
dictDontTrack["``"] := 1
dictDontTrack[keyNegation] := 1
dictDontTrack[keyExtra] := 1
LastChar=No last char

TooltipFor(text, time, n = 1)
{
	Tooltip, %text%, %A_CaretX% + %intTooltipDriftX%, %A_CaretY% + %intTooltipDriftY%, %n%
	if time != -1
		SetTimer, RemoveToolTip, %time%
	return

	RemoveToolTip:
	SetTimer, RemoveToolTip, Off
	ToolTip,,,, %n%
	return
}

RemoveToolTip(n = 1)
{
	Tooltip,,,, %n%
}

LogLastKey() 
{
	global LastChar
	StringRight, LastChar, A_ThisHotKey, 1
}

MyInput(ByRef Output, Length=1)
{
	Input, Output,L%Length%, {backspace}{LControl}{RControl}{LAlt}{RAlt}{LWin}{RWin}{AppsKey}{F1}{F2}{F3}{F4}{F5}{F6}{F7}{F8}{F9}{F10}{F11}{F12}{Left}{Right}{Up}{Down}{Home}{End}{PgUp}{PgDn}{Del}{Ins}{BS}{Capslock}{Numlock}{PrintScreen}{Pause}
	if ErrorLevel = EndKey:Backspace 
	{
		RemoveToolTip()
	}
}

Loop, % 127 - 33
{
	RealIndex := A_Index + 33
	if !dictDontTrack[Chr(RealIndex)]
	{
		c:=Chr(RealIndex)
		HotKey, ~%c%, LogLastKey
	}
}

~backspace::
	LastChar=Backspace
	return

:*?:````::
	TooltipFor(MainToolTip, intInfoTooltipTime)
	SendInput, %charScriptMarker%%charScriptMarker% ;;2 chars because it looks better that way
	MyInput(Output)
	RemoveToolTip()
	if mpLayouts[Output]
	{
		;;Open one of the layouts, e.g. general, set theory, mpSubscripts, etc.
		TooltipFor(mpLayouts[Output].tooltip, intInfoTooltipTime)
		MyInput(x)
		SendInput, {backspace 2}
		Mapping:=mpLayouts[Output].mappings.item(x)
		if Mapping
		{
			LastChar:=Mapping
			RemoveToolTip()
			SendInput, %LastChar%
		}
		else
		{
			msg=%ErrorKeyNotFound% (Key: %x%)
			TooltipFor(msg, intErrorTooltipTime)
		}
	}
	else if mpMods[Output]
	{
		;;Modifies the previous character
		
		Mappings:=mpMods[Output]
		Negated:=Mappings.mappings[LastChar]
		if Negated
		{
			LastChar=%Negated%
			SendInput,{backspace 3}%LastChar%
		}
		else
		{
			msg:=Mappings.error "(Char: " LastChar ")"
			TooltipFor(msg, intErrorTooltipTime)
			SendInput, {backspace 2}
		}
	}
	else if mpDirectLayout[Output]
	{
		strChar:=mpDirectLayout[Output]
		SendInput, {backspace}{backspace}%strChar%
	}
	else
	{
		msg=%ErrorLayoutNotFound% (Char: %Output%)
		TooltipFor(msg, intErrorTooltipTime)
		SendInput, {backspace 2}````%Output%
	}
	
	return