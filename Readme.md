# Math Keyboard
A free math keyboard layout, implemented as a script using AutoHotKey (AHK), released into the public domain.

The keyboard allows you to type mathematical symbols using mnemonic key combinations. It features multiple simple layouts. You can use them in Word, email, chat, and LaTeX (though that last one requires a bit of configuration), and anywhere in general that supports unicode characters. 

Examples of the symbols you can type are: 
* The entire greek alphabet: α, β, γ, ...
* Various operators, such as ∫, ∬, ≡, ≈, ≃, ...
* Arrows and similar symbols, e.g. → ← ⇒ ⇐
* Subscripts and superscripts, such as a₁, a₂, b¹, b³, aⁱ, aⁿ (all numbers, but only some letters are available)
* Some combining diacritics, such as a̱, b̳, č, d̆, ẹ, f̤
* Some wider, such as ] [ `em space`, ] [ `en space` (not distinguishable in all fonts, but the `em` space is twice as large).
* All sorts of other symbols, such as ↦, ⋰, ⋮, ‖, │

You can find a mostly full overview in the `Overview.xlsx` file, which describes which keys are mapped to which. 

Basically, you type `` and instead the symbols `⍰⍰ `appear (these question marks in boxes are supposed to remind you you're using the keyboard). Then you can type one of the following keys to get a layout:

	s	Set theory layout
	r	General layout
	d	Misc operators/symbols
	e	Greek
	
(This table appears as a tooltip).

And then the next key you type will be modified according to that layout (I again direct you to the excel file). 

Note that the keyboard is case sensitive, and the upper-case version is usually a larger, more advanced, or more obscure form of the lower-case version.

You can also type one of the following modifiers, which changes the previous character to something else (if a form of that sort is available):
	
	x	Negates the previous character, turning = into ≠.
	w	Switches to an advanced form of the previous charcter, such as turning ∫ into ∭ 
		(∬ is produced by typing ``r + capital S)

If there is an error, a tooltip appears and informs you of it, along with the character that caused the error. Then your input is either erased or turned into its literal form (e.g. `⍰⍰z` becoming ` ``z `).

You can escape `⍰⍰` by typing a single backtick (`` ` ``) afterwards, and it turns into ` `` `.

You can type the `⍰` character using ` ``!.`

You need AHK to use this script, which you can get from [The website](http://ahkscript.org/). You should install/use one of the unicode versions (this is the default).