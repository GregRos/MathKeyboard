﻿; These are the default bindings for the keyboard, in case the Bindings.mkl file gets lost or something.

jsonDefaultBindings=
(
{	
	"description" : "This file contains key bindings for use with the Math Keyboard AHK script, in the JSON format.",
	"note" : "Only the 'layouts' and 'modifiers' fields are used. Other fields are for humans only. Fonts, escape sequences, and some other things are hard-coded and not configurable.",
	"version" : "0.6.0",
	"layouts" : [
		"Represents an array of keyboard layouts.",
		{
			"name" : "Human-readable name for the layout.",
			"description" : "Optional field used instead of 'name' sometimes.",
			"key" : "The key that activates the layout.",
			"bindings" : [
				"An array that maps keys (left-hand side) to symbols (right-hand side), for example",
				["s", "∫"],
				"The previous example maps S to ∫. Instead of typing the character itself, you can type the unicode codepoint, such as:",
				["X", "0x4512"]
			]
		},{	
			"name" : "General Math",
			"key" : "r",
			"bindings" : [
				["'", "′"],
				["\"", "″"],
				["s", "∫"],
				["S", "∬"],
				["c", "∮"],
				["C", "∯"],
				["w", "∱"],
				["W", "⨑"],
				["d", "∆"],
				["D", "∇"],
				["q", "√"],
				["Q", "∛"],
				["-", "±"],
				["_", "∓"],
				["[", "⌊"],
				["{", "⌈"],
				["],", "⌋"],
				["}", "⌉"],
				["9", "⟨"],
				["(", "⟪"],
				["0", "⟩"],
				[")", "⟫"],
				["x", "×"],
				["X", "⨉"],
				["8", "⋅"],
				["*", "∘"],
				["p", "∂"],
				["\\", "∣"],
				["|", "∥"],
				["5", "∑"],
				["`%", "∏"],
				["/", "⋯"],
				["|", "⋮"],
				["=", "≡"],
				["+", "≈"],
				[";", "≅"],
				[":", "≃"],
				["i", "∞"],
				["I", "∝"],
				[",", "≤"],
				["<", "≪"],
				[".", "≥"],
				[">", "≫"],
				["t", "∎"],
				["v", "‖"],
				["V", "│"],
				[" ", " "],
				["b", " "],
				["B", " "],
				["g", " "],
				["G", " "]
			]	
		},{
			"name" : "Logic and Set Theory",
			"key" : "s",
			"bindings" : [
				["[", "∈"],
				["{", "∊"],
				["],", "∋"],
				["}", "∍"],
				["9", "⊂"],
				["(", "⊆"],
				["0", "⊃"],
				[")", "⊇"],
				["c", "ℂ"],
				["h", "ℍ"],
				["n", "ℕ"],
				["p", "ℙ"],
				["q", "ℚ"],
				["r", "ℝ"],
				["z", "ℤ"],
				["o", "∅"],
				["O", "∅"],
				["1", "ℵ"],
				["2", "ℶ"],
				["3", "ℷ"],
				["4", "ℸ"],
				["x", "⊕"],
				["X", "△"],
				["=", "∨"],
				["+", "∪"],
				["8", "∧"],
				["*", "∩"],
				[".", "→"],
				[">", "="],
				[",", "←"],
				["<", "⇐"],
				["/", "↔"],
				["?", "⇔"],
				["\\", "¬"],
				["|", "∖"],
				["t", "⊤"],
				["T", "⊥"],
				["a", "∀"],
				["e", "∃"],
				["-", "─"],
				["_", "━"]
			]
		},{
			"name" : "Misc. Operators",
			"key" : "d",
			"bindings" : [		
				["[", "∈"],
				["{", "∊"],
				["],", "∋"],
				["}", "∍"],
				["9", "⊂"],
				["(", "⊆"],
				["0", "⊃"],
				[")", "⊇"],
				["c", "ℂ"],
				["h", "ℍ"],
				["n", "ℕ"],
				["p", "ℙ"],
				["q", "ℚ"],
				["r", "ℝ"],
				["z", "ℤ"],
				["o", "∅"],
				["O", "∅"],
				["1", "ℵ"],
				["2", "ℶ"],
				["3", "ℷ"],
				["4", "ℸ"],
				["x", "⊕"],
				["X", "△"],
				["=", "∨"],
				["+", "∪"],
				["8", "∧"],
				["*", "∩"],
				[".", "→"],
				[">", "="],
				[",", "←"],
				["<", "⇐"],
				["/", "↔"],
				["?", "⇔"],
				["\\", "¬"],
				["|", "∖"],
				["t", "⊤"],
				["T", "⊥"],
				["a", "∀"],
				["e", "∃"],
				["-", "─"],
				["_", "━"]
			]
		},{
			"name" : "Greek",
			"key" : "e",
			"mappings" : [
				["A", "Α"],
				["B", "Β"],
				["G", "Γ"],
				["D", "Δ"],
				["E", "Ε"],
				["Z", "Ζ"],
				["H", "Η"],
				["Q", "Θ"],
				["I", "Ι"],
				["K", "Κ"],
				["L", "Λ"],
				["M", "Μ"],
				["N", "Ν"],
				["X", "Ξ"],
				["O", "Ο"],
				["P", "Π"],
				["R", "Ρ"],
				["S", "Σ"],
				["T", "Τ"],
				["U", "Υ"],
				["F", "Φ"],
				["C", "Χ"],
				["Y", "Ψ"],
				["W", "Ω"],
				["a", "α"],
				["b", "β"],
				["g", "γ"],
				["d", "δ"],
				["e", "ε"],
				["z", "ζ"],
				["h", "η"],
				["q", "θ"],
				["i", "ι"],
				["k", "κ"],
				["l", "λ"],
				["m", "μ"],
				["n", "ν"],
				["x", "ξ"],
				["o", "ο"],
				["p", "π"],
				["r", "ρ"],
				["s", "σ"],
				["t", "τ"],
				["u", "υ"],
				["f", "φ"],
				["c", "χ"],
				["y", "ψ"],
				["w", "ω"]
			]
		},{
			"name" : "Subscripts",
			"key" : "3",
			"bindings" : [
				["a", "ᵃ"],
				["b", "ᵇ"],
				["c", "ᶜ"],
				["d", "ᵈ"],
				["e", "ᵉ"],
				["f", "ᶠ"],
				["g", "ᵍ"],
				["h", "ʰ"],
				["i", "ⁱ"],
				["j", "ʲ"],
				["k", "ᵏ"],
				["l", "ˡ"],
				["m", "ᵐ"],
				["n", "ⁿ"],
				["o", "ᵒ"],
				["p", "ᵖ"],
				["r", "ʳ"],
				["s", "ˢ"],
				["t", "ᵗ"],
				["u", "ᵘ"],
				["v", "ᵛ"],
				["w", "ʷ"],
				["x", "ˣ"],
				["y", "ʸ"],
				["z", "ᶻ"],
				["A", "ᴬ"],
				["B", "ᴮ"],
				["D", "ᴰ"],
				["E", "ᴱ"],
				["G", "ᴳ"],
				["H", "ᴴ"],
				["I", "ᴵ"],
				["J", "ᴶ"],
				["K", "ᴷ"],
				["L", "ᴸ"],
				["M", "ᴹ"],
				["N", "ᴺ"],
				["O", "ᴼ"],
				["P", "ᴾ"],
				["R", "ᴿ"],
				["T", "ᵀ"],
				["U", "ᵁ"],
				["W", "ᵂ"],
				["0", "⁰"],
				["1", "¹"],
				["2", "²"],
				["3", "³"],
				["4", "⁴"],
				["5", "⁵"],
				["6", "⁶"],
				["7", "⁷"],
				["8", "⁸"],
				["9", "⁹"],
				["+", "⁺"],
				["-", "⁻"],
				["=", "⁼"],
				["(", "⁽"],
				[")", "⁾"]
			]
		},{
			"name" : "Subscripts",
			"key" : "2",
			"bindings" : [
				["a", "ₐ"],
				["e", "ₑ"],
				["i", "ᵢ"],
				["j", "ⱼ"],
				["o", "ₒ"],
				["s", "ᵣ"],
				["v", "ᵤ"],
				["w", "ᵥ"],
				["x", "ₓ"],
				["0", "₀"],
				["1", "₁"],
				["2", "₂"],
				["3", "₃"],
				["4", "₄"],
				["5", "₅"],
				["6", "₆"],
				["7", "₇"],
				["8", "₈"],
				["9", "₉"],
				["+", "₊"],
				["-", "₋"],
				["=", "₌"],
				["(", "₍"],
				[")", "₎"]
			]
		},{
			"name" : "Upper Diacritics",
			"key" : "5",
			"bindings" : [
				["-", "0x0304"],
				["u", "0x0306"],
				[".", "0x0307"],
				["o", "0x030A"],
				["v", "0x030C"],
				[" ", "0x0301"],
				["=", "0x033F"],
				["_", "0x0305"],
				["U", "0x0311"],
				[">", "0x0308"],
				["O", "0x0366"],
				["V", "0x0302"],
				["\"", "0x030B"],
				["~", "0x0303"]
			]
		},{
			"name" : "Lower Diacritics",
			"key" : "4",
			"bindings" : [
				["-", "0x0331"],
				["u", "0x032E"],
				[".", "0x0323"],
				["o", "0x0325"],
				["v", "0x032C"],
				["'", "0x0317"],
				["=", "0x0333"],
				["_", "0x0332"],
				["U", "0x032F"],
				[">", "0x0324"],
				["V", "0x032D"],
				["\"", "0x0348"],
				["+", "0x0347"]
			]
		}
	],
	"modifiers" : [
		{
			"name" : "Negation",
			"description" : "Negates the previous symbol.",
			"key" : "x",
			"bindings" : [
				["∣", "∤"],
				["≡", "≢"],
				["≅", "≇"],
				["≤", "≰"],
				["≥", "≱"],
				["∥", "∦"],
				["≈", "≉"],
				["≃", "≄"],
				["∈", "∉"],
				["∋", "∌"],
				["⊂", "⊄"],
				["⊃", "⊅"],
				["⊆", "⊈"],
				["⊇", "⊉"],
				["∨", "↓"],
				["∧", "↑"],
				["→", "↛"],
				["←", "↚"],
				["↔", "↮"],
				["⇒", "⇏"],
				["⇐", "⇍"],
				["⇔", "⇎"],
				["∃", "∄"],
				["=", "≠"],
				["⊵", "⋭"],
				["⊴", "⋬"],
				["~", "≁"]
			]
		},{
			"name" : "Advanced",
			"description" : "Advanced form of previous symbol.",
			"key" : "w",
			"bindings" : [
				["′", "‴"],
				["σ", "ς"],
				["∫", "∭"],
				["∬", "⨌"],
				["∮", "∰"],
				["⨑", "∳"],
				["√", "∜"],
				["∑", "∐"],
				["≡", "≋"],
				["≅", "≊"],
				["∅", "━"],
				["∨", "⋁"],
				["∧", "⋀"],
				["∪", "⋃"],
				["∩", "⋂"],
				["⊳", "⊵"],
				["⊲", "⊴"]
			]
		}
	]
}
)
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
			
		