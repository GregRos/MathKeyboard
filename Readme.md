# Math Keyboard
A free math keyboard layout, implemented as a script using AutoHotKey (AHK), released into the public domain. The keyboard file is `MathKeyboard.ahk`.

You need AHK to use this script, which you can get from [The website](http://ahkscript.org/). You should install/use one of the unicode versions (this is the default). Then you just click on the `MathKeyboard` file, and that's it.

The keyboard allows you to type mathematical symbols using mnemonic key combinations. It features multiple simple layouts, each layout having a certain theme, and in each layout the same key can be mapped to a different character. You can use them in Word, email, chat, and LaTeX (though that last one requires a bit of configuration), and anywhere in general that supports a decent range of unicode characters. 

Examples of the symbols you can type are: 
* The entire greek alphabet: α, β, γ, ...
* Various operators, such as ∫, ∬, ≡, ≈, ≃, ...
* Arrows and similar symbols, e.g. → ← ⇒ ⇐
* Subscripts and superscripts, such as a₁, a₂, b¹, b³, aⁱ, aⁿ (all numbers, but only some letters are available)
* Some combining diacritics, such as a̱, b̳, č, d̆, ẹ, f̤
* Some wider, such as ] [ `em space`, ] [ `en space` (not distinguishable in all fonts, but the `em` space is twice as large).
* All sorts of other symbols, such as ↦, ⋰, ⋮, ‖, │

You can find a mostly full overview [here](https://docs.google.com/spreadsheets/d/1XwY12T9WvS9ac-Eynnej0O1s2RGy9Ej8OaQdczs3FFI) (you can download and modify the file if you want), a Google Sheets table that  which describes which keys are mapped to which. The content of that file is also public domain.

## How it Works
The keyboard doesn't just replace your keys with other symbols. That would be very difficult to use. Instead, it uses the sequence \`\` (two back-ticks), which is called the active sequence. In order to remind you you're using the keyboard, it replaces those symbols with `⍰⍰`. The next key you type will be interpreted as a command to the keyboard, which can either enable a specific layout or change the last key you typed into a different, related form.

The keys you type are chosen sometimes because they are related to the command, but mainly because they are all on the left side of the keyboard, which means the combination \`\`[Key] can be typed quickly with one hand.

In order to get \`\`, you need to escape the `⍰⍰` sequence by typing an additional \` (back-tick).

The tables and lists appearing here also appear as a tooltip, triggered when you type \`\`.

### Layouts
The following keyboard layouts are currently available:

	r   General layout, includes calculus, operators, ...
	s   Logic and set theory layout
	d   Misc operators/symbols
	e   Greek
	2   Subscript
	3   Superscript
	4   Lower combining diacritic (a̱)
	5   Upper combining diacritic (ā)

Having chosen a layout, the next key you type will be modified according to that layout. These key mappings are mnemonic, with respect to one of the labels on the key. For example, the common sets ℝ, ℕ, ℤ are typed using \`\`s+r, \`\`s+n, \`\`s+z. The relations `≤, ≪, ≥, ≫` are typed using the keys `,<.>` because related relations appear as labels on those keys. 

In addition, as in the case `',' → '≤' '<' → '≪'`, using the shift or upper case version of a certain key maps to a related symbol which is larger, more advanced, or more obscure than the normal symbol. 

### Modifiers
Typing one of the following keys after \`\` modifies the previous key, replacing it with a related form. The following modifiers are currently available:
	
	x	Negation	 Negates the previous character, turning = into ≠.
	w	Extra		Switches to an advanced form of the previous charcter, such as turning ∫ into ∭ 
					  (∬ is produced by typing ``r + capital S)
	
Not all keys have these forms. For example, it doesn't make sense to negate the ∫ symbol. 

Note that `∈` and `∉` are completely different symbols.

The effect each modifier has on each key can be seen in the Google Sheets table linked above. Note that modifier keys create symbols that can be modified again, although the only combination that is currently used is `Extra+Negation`, such as `d+'>'→'⊳' `→ `'⊳'+w→'⊵'` → `'⊵'+x→'⋭` (the font used on GitHub confuses `⊲` with `⊳`).

### Escape Sequences
The following escape sequences allow you to type literal versions of active characters:

	!	Literal ⍰ character
	`	Literal `` characters
### Errors
If there is an error, a tooltip appears and informs you of it, along with the character that caused the error. Then your input is either erased or turned into its literal form (e.g. `⍰⍰z` becoming \`\`z).

### Modifying the Keyboard
Modifying the keyboard is rather straight-forward, and you don't need to know much AutoHotKey to do it. To add key mappings for specific layouts, add additional key-value pairs to the mapping dictionary (those begin with `mp` and are found at the top of the page.

To add additional negation/expansion forms, add key-value pairs (these use a different sort of dictionary though) to `mpNegations` and `mpExtras`. 