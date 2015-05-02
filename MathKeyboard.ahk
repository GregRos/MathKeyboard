;BeginRegion General mp_general
mp_general := ComObjCreate("Scripting.Dictionary")
mp_general.item("'") := "′"
mp_general.item("""") := "″"
mp_general.item("s") := "∫"
mp_general.item("S") := "∬"
mp_general.item("c") := "∮"
mp_general.item("C") := "∯"
mp_general.item("w") := "∱"
mp_general.item("W") := "⨑"
mp_general.item("d") := "∆"
mp_general.item("D") := "∇"
mp_general.item("q") := "√"
mp_general.item("Q") := "∛"
mp_general.item("-") := "±"
mp_general.item("_") := "∓"
mp_general.item("[") := "⌊"
mp_general.item("{") := "⌈"
mp_general.item("]") := "⌋"
mp_general.item("}") := "⌉"
mp_general.item("9") := "⟨"
mp_general.item("(") := "⟪"
mp_general.item("0") := "⟩"
mp_general.item(")") := "⟫"
mp_general.item("x") := "×"
mp_general.item("X") := "⨉"
mp_general.item("8") := "⋅"
mp_general.item("*") := "∘"
mp_general.item("p") := "∂"
mp_general.item("\") := "∣"
mp_general.item("|") := "∥"
mp_general.item("5") := "∑"
mp_general.item("%") := "∏"
mp_general.item("/") := "⋯"
mp_general.item("|") := "⋮"
mp_general.item("=") := "≡"
mp_general.item("+") := "≈"
mp_general.item(";") := "≅"
mp_general.item(":") := "≃"
mp_general.item("i") := "∞"
mp_general.item("I") := "∝"
mp_general.item(",") := "≤"
mp_general.item("<") := "≪"
mp_general.item(".") := "≥"
mp_general.item(">") := "≫"
mp_general.item("t") := "∎"
mp_general.item("v") := "‖"
mp_general.item("V") := "│"
mp_general.item(" ") := " " ;; Em space
mp_general.item("b") := " " ;; Em space
mp_general.item("B") := " " ;; En space
mp_general.item("g") := " " ;; Em/4 space
mp_general.item("G") := " " ;; Em/3 space


;EndRegion
;BeginRegion Set Theory mp_setTheory
mp_setTheory := ComObjCreate("Scripting.Dictionary")
mp_setTheory.item("[") := "∈"
mp_setTheory.item("{") := "∊"
mp_setTheory.item("]") := "∋"
mp_setTheory.item("}") := "∍"
mp_setTheory.item("9") := "⊂"
mp_setTheory.item("(") := "⊆"
mp_setTheory.item("0") := "⊃"
mp_setTheory.item(")") := "⊇"
mp_setTheory.item("c") := "ℂ"
mp_setTheory.item("h") := "ℍ"
mp_setTheory.item("n") := "ℕ"
mp_setTheory.item("p") := "ℙ"
mp_setTheory.item("q") := "ℚ"
mp_setTheory.item("r") := "ℝ"
mp_setTheory.item("z") := "ℤ"
mp_setTheory.item("o") := "∅"
mp_setTheory.item("O") := "∅"
mp_setTheory.item("1") := "ℵ"
mp_setTheory.item("2") := "ℶ"
mp_setTheory.item("3") := "ℷ"
mp_setTheory.item("4") := "ℸ"
mp_setTheory.item("x") := "⊕"
mp_setTheory.item("X") := "△"
mp_setTheory.item("=") := "∨"
mp_setTheory.item("+") := "∪"
mp_setTheory.item("8") := "∧"
mp_setTheory.item("*") := "∩"
mp_setTheory.item(".") := "→"
mp_setTheory.item(">") := "⇒"
mp_setTheory.item(",") := "←"
mp_setTheory.item("<") := "⇐"
mp_setTheory.item("/") := "↔"
mp_setTheory.item("?") := "⇔"
mp_setTheory.item("\") := "¬"
mp_setTheory.item("|") := "∖"
mp_setTheory.item("t") := "⊤"
mp_setTheory.item("T") := "⊥"
mp_setTheory.item("a") := "∀"
mp_setTheory.item("e") := "∃"
mp_setTheory.item("-") := "─"
mp_setTheory.item("_") := "━"
;EndRegion

;BeginRegion Misc Operators mp_miscOperators
mp_miscOperators := ComObjCreate("Scripting.Dictionary")
mp_miscOperators.item("8") := "∗"
mp_miscOperators.item("*") := "⋆"
mp_miscOperators.item("m") := "⨄"
mp_miscOperators.item("M") := "⨃"
mp_miscOperators.item("a") := "∡"
mp_miscOperators.item("A") := "∠"
mp_miscOperators.item("d") := "⋄"
mp_miscOperators.item("]") := "⟧"
mp_miscOperators.item("[") := "⟦"
mp_miscOperators.item(".") := "↦"
mp_miscOperators.item(">") := "⊳"
mp_miscOperators.item(",") := "↤"
mp_miscOperators.item("<") := "⊲"
mp_miscOperators.item("=") := "⊜"
mp_miscOperators.item("+") := "⊕"
mp_miscOperators.item("-") := "⊖"
mp_miscOperators.item("_") := "⊝"
mp_miscOperators.item("x") := "⊗"
mp_miscOperators.item(";") := "⊙"
mp_miscOperators.item(":") := "⊚"
mp_miscOperators.item("7") := "⊛"
mp_miscOperators.item("&") := "⊝"
mp_miscOperators.item("\") := "⋱"
mp_miscOperators.item("|") := "⋮"
mp_miscOperators.item("/") := "⋰"
mp_miscOperators.item("?") := "⋯"
;EndRegion

;BeginRegion Greek mp_greek
mp_greek := ComObjCreate("Scripting.Dictionary")
mp_greek.item("A") := "Α"
mp_greek.item("B") := "Β"
mp_greek.item("G") := "Γ"
mp_greek.item("D") := "Δ"
mp_greek.item("E") := "Ε"
mp_greek.item("Z") := "Ζ"
mp_greek.item("H") := "Η"
mp_greek.item("Q") := "Θ"
mp_greek.item("I") := "Ι"
mp_greek.item("K") := "Κ"
mp_greek.item("L") := "Λ"
mp_greek.item("M") := "Μ"
mp_greek.item("N") := "Ν"
mp_greek.item("X") := "Ξ"
mp_greek.item("O") := "Ο"
mp_greek.item("P") := "Π"
mp_greek.item("R") := "Ρ"
mp_greek.item("S") := "Σ"
mp_greek.item("T") := "Τ"
mp_greek.item("U") := "Υ"
mp_greek.item("F") := "Φ"
mp_greek.item("C") := "Χ"
mp_greek.item("Y") := "Ψ"
mp_greek.item("W") := "Ω"
mp_greek.item("a") := "α"
mp_greek.item("b") := "β"
mp_greek.item("g") := "γ"
mp_greek.item("l") := "δ"
mp_greek.item("e") := "ε"
mp_greek.item("z") := "ζ"
mp_greek.item("h") := "η"
mp_greek.item("q") := "θ"
mp_greek.item("i") := "ι"
mp_greek.item("k") := "κ"
mp_greek.item("l") := "λ"
mp_greek.item("m") := "μ"
mp_greek.item("n") := "ν"
mp_greek.item("x") := "ξ"
mp_greek.item("o") := "ο"
mp_greek.item("p") := "π"
mp_greek.item("r") := "ρ"
mp_greek.item("s") := "σ"
mp_greek.item("t") := "τ"
mp_greek.item("u") := "υ"
mp_greek.item("f") := "φ"
mp_greek.item("c") := "χ"
mp_greek.item("y") := "ψ"
mp_greek.item("w") := "ω"
; EndRegion

; BeginRegion Superscripts superscripts
superscripts:=ComObjCreate("Scripting.Dictionary")
superscripts.item("a") := "ᵃ"
superscripts.item("b") := "ᵇ"
superscripts.item("c") := "ᶜ"
superscripts.item("d") := "ᵈ"
superscripts.item("e") := "ᵉ"
superscripts.item("f") := "ᶠ"
superscripts.item("g") := "ᵍ"
superscripts.item("h") := "ʰ"
superscripts.item("i") := "ⁱ"
superscripts.item("j") := "ʲ"
superscripts.item("k") := "ᵏ"
superscripts.item("l") := "ˡ"
superscripts.item("m") := "ᵐ"
superscripts.item("n") := "ⁿ"
superscripts.item("o") := "ᵒ"
superscripts.item("p") := "ᵖ"
superscripts.item("r") := "ʳ"
superscripts.item("s") := "ˢ"
superscripts.item("t") := "ᵗ"
superscripts.item("u") := "ᵘ"
superscripts.item("v") := "ᵛ"
superscripts.item("w") := "ʷ"
superscripts.item("x") := "ˣ"
superscripts.item("y") := "ʸ"
superscripts.item("z") := "ᶻ"
superscripts.item("A") := "ᴬ"
superscripts.item("B") := "ᴮ"
superscripts.item("D") := "ᴰ"
superscripts.item("E") := "ᴱ"
superscripts.item("G") := "ᴳ"
superscripts.item("H") := "ᴴ"
superscripts.item("I") := "ᴵ"
superscripts.item("J") := "ᴶ"
superscripts.item("K") := "ᴷ"
superscripts.item("L") := "ᴸ"
superscripts.item("M") := "ᴹ"
superscripts.item("N") := "ᴺ"
superscripts.item("O") := "ᴼ"
superscripts.item("P") := "ᴾ"
superscripts.item("R") := "ᴿ"
superscripts.item("T") := "ᵀ"
superscripts.item("U") := "ᵁ"
superscripts.item("W") := "ᵂ"
superscripts.item("0") := "⁰"
superscripts.item("1") := "¹"
superscripts.item("2") := "²"
superscripts.item("3") := "³"
superscripts.item("4") := "⁴"
superscripts.item("5") := "⁵"
superscripts.item("6") := "⁶"
superscripts.item("7") := "⁷"
superscripts.item("8") := "⁸"
superscripts.item("9") := "⁹"
superscripts.item("+") := "⁺"
superscripts.item("-") := "⁻"
superscripts.item("=") := "⁼"
superscripts.item("(") := "⁽"
superscripts.item(")") := "⁾"
; EndRegion

; BeginRegion Subscripts subscripts
subscripts:=ComObjCreate("Scripting.Dictionary")
subscripts.item("a") := "ₐ"
subscripts.item("e") := "ₑ"
subscripts.item("i") := "ᵢ"
subscripts.item("j") := "ⱼ"
subscripts.item("o") := "ₒ"
subscripts.item("s") := "ᵣ"
subscripts.item("v") := "ᵤ"
subscripts.item("w") := "ᵥ"
subscripts.item("x") := "ₓ"
subscripts.item("0") := "₀"
subscripts.item("1") := "₁"
subscripts.item("2") := "₂"
subscripts.item("3") := "₃"
subscripts.item("4") := "₄"
subscripts.item("5") := "₅"
subscripts.item("6") := "₆"
subscripts.item("7") := "₇"
subscripts.item("8") := "₈"
subscripts.item("9") := "₉"
subscripts.item("+") := "₊"
subscripts.item("-") := "₋"
subscripts.item("=") := "₌"
subscripts.item("(") := "₍"
subscripts.item(")") := "₎"
; EndRegion

; BeginRegion Upper Diacritics upDiacritics
upDiacritics:=ComObjCreate("Scripting.Dictionary")
upDiacritics.item("-") := Chr("0x0304")
upDiacritics.item("u") := Chr("0x0306")
upDiacritics.item(".") := Chr("0x0307")
upDiacritics.item("o") := Chr("0x030A")
upDiacritics.item("v") := Chr("0x030C")
upDiacritics.item(" ") := Chr("0x0301")
upDiacritics.item("=") := Chr("0x033F")

upDiacritics.item("_") := Chr("0x0305")
upDiacritics.item("U") := Chr("0x0311")
upDiacritics.item(">") := Chr("0x0308")
upDiacritics.item("O") := Chr("0x0366")
upDiacritics.item("V") := Chr("0x0302")
upDiacritics.item("""") := Chr("0x030B")
upDiacritics.item("~") := Chr("0x0303")
; EndRegion

; BeginRegion Down Diacritics downDiacritics
downDiacritics:=ComObjCreate("Scripting.Dictionary")
downDiacritics.item("-") := Chr("0x0331")
downDiacritics.item("u") := Chr("0x032E")
downDiacritics.item(".") := Chr("0x0323")
downDiacritics.item("o") := Chr("0x0325")
downDiacritics.item("v") := Chr("0x032C")
downDiacritics.item("'") := Chr("0x0317")
downDiacritics.item("=") := Chr("0x0333")
downDiacritics.item("_") := Chr("0x0332")
downDiacritics.item("U") := Chr("0x032F")
downDiacritics.item(">") := Chr("0x0324")
downDiacritics.item("V") := Chr("0x032D")
downDiacritics.item("""") := Chr("0x0348")
downDiacritics.item("+") := Chr("0x0347")

; EndRegion

; BeginRegion Negations negations
negations:={∣: "∤"
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

; BeginRegion Extras extras
extras:={"′": "‴"
,"σ": "ς"
,"∫": "∭"
,"∮": "∰"
,"∱": "∲"
,"√": "∜"
,"∑": "∐"
 ,"=": "≋"
,";": "≊"
,"∅": "━"
,"∨": "⋁"
,"∧": "⋀"
,"∪": "⋃"
,"∩": "⋂"
,"⊳": "⊵"
,"⊲": "⊴"}
; EndRegion

; BeginRegion Settings
ActiveKey				=⍰
;; These aren't fully functional, so don't change them
General				=r
SetTheory				=s
Greek				=e
Operators				=d

Subscript				=2
Superscript			=3
UpDiacritic			=4
DownDiacritic			=5

NegChar				=x
ExtraChar				=w

;; These can be changed
InfoTooltipTime			=5000
ErrorTooltipTime		=500
LayoutNotFound		=Layout wasn't found.
KeyNotFound			=Key wasn't found.
NoNegationFound		=No negation found.
NoExtraFound			=No extra symbol found.
ToolTip_General		=r	General Math
ToolTip_Set			=s	Set Theory
ToolTip_Greek			=e	Greek
ToolTip_MiscOperators	=d	Misc. Operators
ToolTip_Subscript		=2	Subscript
ToolTip_Superscript		=3	Superscript
ToolTip_LowerDiacritic	=4	Lower Diacritic
ToolTip_UpperDiacritic	=5	Upper Diacritic
ToolTip_Escape			=````	Literal 2 backticks ````
ToolTip_LiteralQ		=!	Literal single ⍰
MainToolTip=%ToolTip_General%`n%ToolTip_Set%`n%ToolTip_Greek%`n%ToolTip_MiscOperators%`n%ToolTip_Subscript%`n%ToolTip_Superscript%`n%ToolTip_LowerDiacritic%`n%ToolTip_UpperDiacritic%`n%ToolTip_Escape%`n%ToolTip_LiteralQ%
; EndRegion

; BeginRegion One character layouts mp_central
mp_central:={r:{txt:ToolTip_General, mappings:mp_general}, s:{txt:ToolTip_Set, mappings:mp_setTheory}, d:{txt:ToolTip_MiscOperators, mappings:mp_miscOperators}, e:{txt:ToolTip_Greek, mappings:mp_greek}, 2:{txt:ToolTip_Subscript, mappings:subscripts}, 3:{txt:ToolTip_Superscript, mappings:superscripts}, 5:{txt:ToolTip_UpperDiacritic, mappings:upDiacritics}, 4:{txt:ToolTip_LowerDiacritic, mappings:downDiacritics}}

; EndRegion

DontTrack:={x:1, X:1, w:1, W:1, "``":1}
LastChar=No last char

TooltipFor(text, time, n = 1)
{
	Tooltip, %text%, %A_CaretX% + 30, %A_CaretY% + 30, %n%
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
	Name:=RegexReplace(A_ThisHotKey,"~(.)", "$1")
	LastChar:=Name
}

MyInput(ByRef Output, Length=1)
{
	Input, Output,L%Length%, {backspace}{LControl}{RControl}{LAlt}{RAlt}{LWin}{RWin}{AppsKey}{F1}{F2}{F3}{F4}{F5}{F6}{F7}{F8}{F9}{F10}{F11}{F12}{Left}{Right}{Up}{Down}{Home}{End}{PgUp}{PgDn}{Del}{Ins}{BS}{Capslock}{Numlock}{PrintScreen}{Pause}
	if ErrorLevel = EndKey:Backspace 
	{
		;SendInput, {backspace}
		RemoveToolTip()
	}
}

Loop, % 127 - 33
{
	RealIndex := A_Index + 33
	if !DontTrack[Chr(RealIndex)]
	{
		c:=Chr(RealIndex)
		HotKey, ~%c%, LogLastKey
	}
}

~backspace::
	LastChar=Backspace
	return
:*?:````::
	global LastChar
	TooltipFor(MainToolTip, InfoTooltipTime)
	SendInput, %ActiveKey%%ActiveKey% ;;2 chars because it looks better that way.
	MyInput(Output)
	if Output = ``
	{
		SendInput, {backspace}{backspace}````
		RemoveToolTip()
	}
	else
	{
		Where := mp_central[Output].mappings
		if Where
		{
			;;Open one of the layouts, e.g. general, set theory, subscripts, etc.
			Error=false
			TooltipFor(mp_central[Output].txt, InfoTooltipTime)
			MyInput(x)
			SendInput, {backspace 2}
			Mapping:=Where.item(x)
			if Mapping
			{
				LastChar:=Mapping
			}
			else
			{
				msg=%KeyNotFound% (Key: %x%)
				TooltipFor(msg, ErrorTooltipTime)
				; SendInput, ````%Output%%x%
				Error=true
			}
			if Error = false
			{
				RemoveToolTip()
				SendInput, %LastChar%
			}
		}
		else if Output = x
		{
			;;Negate the previous item
			RemoveToolTip()
			Negated:=negations[LastChar]
			if Negated
			{
				LastChar=%Negated%
				SendInput,{backspace 3}%LastChar%
			}
			else
			{
				msg=%NoNegationFound% (Char: %LastChar%)
				TooltipFor(msg, ErrorTooltipTime)
				SendInput, {backspace 2}
			}
		}
		else if Output = w
		{
			;;Expand the previous item
			RemoveToolTip()
			Extra:=extras[LastChar]
			if Extra
			{
				LastChar=%Extra%
				SendInput,{backspace 3}%LastChar%
			}
			else
			{
				msg=%NoExtraFound% (Char: %LastChar%)
				TooltipFor(msg, ErrorTooltipTime)
				SendInput, {backspace 2}
			}
		}
		else if Output = !
		{
			;; We want to send the active char ⍰ as a literal for some reason.
			SendInput, {backspace}
			RemoveToolTip()
		}
		else
		{
			msg=%LayoutNotFound% (Char: %Output%)
			TooltipFor(msg, ErrorTooltipTime)
			SendInput, {backspace 2}````%Output%
		}
	}
	return