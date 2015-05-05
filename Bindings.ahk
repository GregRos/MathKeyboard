; Contains key mappings.
; Edit this file to add additional keys to the layouts.

; ================================
; Layout Key Bindings
; ================================

; General Layout
; --------------------------------
;BeginRegion General mpGeneral
mpGeneral := ComObjCreate("Scripting.Dictionary")
; We use Scripting.Dictionary because it is case-sensitive.
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
; Adding more keys:
; mpGeneral.item([INPUT_KEY]) := [OUTPUT_CHARACTER]

; Set Theory Layout
; --------------------------------
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
; Adding more keys:
; mpSetTheory.item([INPUT_KEY]) := [OUTPUT_CHARACTER]

;EndRegion

; Misc Operators Layout
; --------------------------------

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

; Greek Layout
; --------------------------------

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
mpGreek.item("d") := "δ"
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

; Superscript Layout
; --------------------------------

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

; Subscript Layout
; --------------------------------

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

; Upper Diaicritics Layout
; --------------------------------

; BeginRegion Upper Diacritics mpUpDiacritics
mpUpDiacritics:=ComObjCreate("Scripting.Dictionary")
; It's possible to enter combining diacritics directly, but that would look very confusing, so I'm using the unicodes instead.
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
; Adding more keys:
; mpDownDiacritics.item(KEYBOARD_KEY) := Chr(CHARACTER_KEY_CODE)
; EndRegion

; Lower Diacritics Layout
; --------------------------------

; BeginRegion Down Diacritics mpDownDiacritics
mpDownDiacritics			:=ComObjCreate("Scripting.Dictionary")
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

; ================================
; Modifier Mappings
; ================================

; Negation Mapping
; --------------------------------
; We don't need case sensitivity here.
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
; Adding more negations: (COMMA MUST BE AT THE START!)
;,INPUT_CHARACTER : NEGATED_CHARACTER
,"~": "≁" }
; EndRegion

; Extras Mapping
; --------------------------------

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
; Adding more extras: (COMMA MUST BE AT THE START!)
;,INPUT_CHARACTER : EXTRA_CHARACTER
,"⊲": "⊴"}
; EndRegion

; ================================
; Mathemtical Font Mappings
; ================================
;There's a ton of mathematical font characters (Mathematical Alphanumeric Symbols, 1D400-1D7FF)
;It's not really possible to map them individually. So I'm using this table which contains the ranges of each key group.
;When I need to modify a symbol with a font, I find its key group, add the appropriate font keyword to its name,
;And convert it to the new group by using its offset from the start of its own group.

;This means that the source group and target group must have the same number of characters, which is always the case here.
;Note that some specific mathematical font characters actually appear in different blocks, and the codepoints you'd expect them to be in
;Are actually unoccupied. So I must convert the invalid character code I get by the standard conversion, for which there is another table.

; It's a bad idea to try to have these characters appear in the script directly, since many tools handle them very badly, as 
; they consist of more than 2 bytes.

; We make 2 separate dictionaries and then merge them because of expression length restrictions.

; Although these are all of the major font characters, there are a few font versions of symbols, such as of ∂, dotless i, digamma, roofed omega, del operator, etc.
; I didn't add those.

arrNamedCharGroups1:=[{name:"LowerGreek", min:0x3b1, max:0x03c9}
				,{name:"UpperGreek", min:0x0391, max:0x3a9}
				,{name:"Digit", min:48, max:57}
				,{name:"Upper", min:65, max:90}
				,{name:"Lower", min:97, max:122}
				,{name:"DigitBold", min:0x1D7CE, max:0x1D7D7}
				,{name:"DigitDouble", min:0x1D7D8, max:0x1D7E1}
				,{name:"DigitSans", min:0x1D7E2, max:0x1D7EB}
				,{name:"DigitBoldSans", min:0x1D7EC, max:0x1D7F5}
				,{name:"DigitMono", min:0x1D7F6, max:0x1D7FF}
				,{name:"UpperGreekBold", min:0x1D6A8, max:0x1D6C0}
				,{name:"LowerGreekBold", min:0x1D6C2, max:0x1D6DA}
				,{name:"UpperGreekItalic", min:0x1D6E2, max:0x1D6FA}
				,{name:"LowerGreekItalic", min:0x1D6FC, max:0x1D714}
				,{name:"UpperGreekBoldItalic", min:0x1D71C, max:0x1D734}
				,{name:"LowerGreekBoldItalic", min:0x1D736, max:0x1D74E}
				,{name:"UpperGreekBoldSans", min:0x1D756, max:0x1D76E}
				,{name:"LowerGreekBoldSans", min:0x1D770, max:0x1D788}
				,{name:"LowerGreekBoldItalicSans", min:0x1D7AA, max:0x1D7C2}
				,{name:"UpperGreekBoldItalicSans", min:0x1D790, max:0x1D7A8}]

arrNamedCharGroups2:=[
				,{name:"UpperBold", min:0x1d400, max:0x1d419}
				,{name:"LowerBold", min:0x1d41a, max:0x1d433} 
				,{name:"UpperItalic", min:0x1d434, max:0x1d44c}
				,{name:"LowerItalic", min:0x1d44e, max:0x1d467}
				,{name:"UpperBoldItalic", min:0x1d468, max:0x1d481}
				,{name:"LowerBoldItalic", min:0x1d482, max:0x1d49b}
				,{name:"UpperScript", min:0x1d49c, max:0x1D4B5}
				,{name:"LowerScript", min:0x1D4B6, max:0x1D4CF}
				,{name:"UpperBoldScript", min:0x1D4D0, max:0x1D4E9}
				,{name:"LowerBoldScript", min:0x1D4EA, max:0x1D503}
				,{name:"UpperFraktur", min:0x1D504, max:0x1d51d}
				,{name:"LowerFraktur", min:0x1d51e, max:0x1d537}
				,{name:"UpperBoldFraktur", min:0x1D56C, max:0x1D585}
				,{name:"LowerBoldFraktur", min:0x1D586, max:0x1D59F}
				,{name:"UpperSans", min:0x1D5A0, max:0x1D5B9}
				,{name:"LowerSans", min:0x1D5BA, max:0x1D5D3}
				,{name:"UpperBoldSans", min:0x1D5D4, max:0x1D5ED}
				,{name:"LowerBoldSans", min:0x1D5EE, max:0x1D607}
				,{name:"UpperItalicSans", min:0x1D608, max:0x1D621}
				,{name:"LowerItalicSans", min:0x1D622, max:0x1D63B}
				,{name:"UpperBoldItalicSans", min:0x1D63C, max:0x1D655}
				,{name:"LowerBoldItalicSans", min:0x1D656, max:0x1D66F}
				,{name:"UpperDouble", min:0x1d538, max:0x1d551}
				,{name:"LowerDouble", min:0x1d552, max:0x1d56b}
				,{name:"UpperMono", min:0x1D670, max:0x1D689}
				,{name:"LowerMono", min:0x1D68A, max:0x1D6A3}]
				
arrNamedCharGroups:=Array_Concat(arrNamedCharGroups1, arrNamedCharGroups2) 

; Maps a font specifier to a valid font keyword.
dictLetterToFontKeyword:={b:"Bold", i:"Italic", s:"Script", f:"Fraktur", a:"Sans", d:"Double", t:"Mono"}

; The order in which font keywords appear in the font group name. E.g. UpperGreekBold, not UpperBoldGreek.
groupKeywordOrdering:=["Lower", "Upper", "Digit", "Greek", "Bold", "Italic", "Script", "Fraktur", "Sans", "Double", "Mono"]

;This table contains the special mappings that convert an unoccupied codepoint to a valid character.
; These characters are fine, since they are 2 bytes at most, so they can appear normally in the script.

dictEdgeCases:={0x1D455:"ℎ"
			, 0x1D49D:"ℬ"
			, 0x1D4A0:"ℰ"
			, 0x1D4A0:"ℱ"
			, 0x1D4A3:"ℋ"
			, 0x1D4A4:"ℐ"
			, 0x1D4A7:"ℒ"
			, 0x1D4A8:"ℳ"
			, 0x1D4AD:"ℛ"
			, 0x1D4BA:"ℯ"
			, 0x1D4BC:"ℊ"
			, 0x1D4C4:"ℴ"
			, 0x1D506:"ℭ"
			, 0x1D50B:"ℌ"
			, 0x1D50C:"ℑ"
			, 0x1D515:"ℜ"
			, 0x1D51D:"ℨ"
			, 0x1D53A:"ℂ"
			, 0x1D53F:"ℍ"
			, 0x1D545:"ℕ"
			, 0x1D547:"ℙ"
			, 0x1D548:"ℚ"
			, 0x1D549:"ℝ"
			, 0x1D551:"ℤ"}
			
		