# Math Keyboard
---
Latest Version: **0.5.3**   [Download](https://github.com/GregRos/MathKeyboard/releases/download/v0.5.3/Math.Keyboard.0.5.3.exe)

---
A program for easily typing math characters, without interfering with normal typing, implemented using AutoHotKey (AHK), released into the public domain. 

It features multiple simple layouts, activated by key combinations, each layout having a certain theme, and in each layout the same key can be mapped to a different character. You can this program in Word, email, chat, and LaTeX (though that last one requires a bit of configuration), and anywhere in general that supports a decent range of unicode characters.

The exception is the mathematical fonts feature, which is incompatible with some applications, though it still works in many.
	
Examples of the symbols you can type are: 
* The entire greek alphabet: α, β, γ, ...
* Various operators, such as ∫, ∬, ≡, ≈, ≃, ...
* Arrows and similar symbols, e.g. → ← ⇒ ⇐
* Subscripts and superscripts, such as a₁, a₂, b¹, b³, aⁱ, aⁿ (all numbers, but only some letters are available)
* Some combining diacritics, such as a̱, b̳, č, d̆, ẹ, f̤
* Some wider, such as ] [ `em space`, ] [ `en space` (not distinguishable in all fonts, but the `em` space is twice as large).
* Mathematical font characters, such as the ones visible here http://mathb.in/34748. Note that many applications are incompatible with them. See the font section for more information.

You can find a mostly full overview of the mappings [here](https://docs.google.com/spreadsheets/d/1XwY12T9WvS9ac-Eynnej0O1s2RGy9Ej8OaQdczs3FFI), a Google Sheets table that  which describes which keys are mapped to which. The content of that file is also public domain.

## Requirements
Requires Windows, sadly. It was tested on Windows 8.1, but should work on any version Vista and up.

You don't need to install/have anything installed on your computer. 

However, you try to make sure you have a font that can render these characters. While many fonts can render most characters such as operators, greek characters, combining diacritics, and so forth, the mathematical font characters require a math font like Cambria Math (proprietary font that comes with Office), [STIX Math](http://sourceforge.net/projects/stixfonts/), [XITS Math](https://github.com/khaledhosny/xits-math), or similar.

## How to Run
Just click on the executable file to run the program. The program should appear as a tray icon. A context menu provides various options, including help (which links to this page), and key mappings (which links to the google sheet).

The script is pretty uninstrusive, though you probably shouldn't play video games with it running. If you want to have it start automatically with Windows, you need to put a shortcut to the executable to the following folder:

	C:\Users\[***YOUR USER FOLDER***]\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

## Guide
The keyboard doesn't just replace your keys with other symbols. That would be very difficult to use. Instead, it uses the sequence \`\` (two back-ticks), which is called the active sequence. In order to remind you you're using the keyboard, it replaces those symbols with `ℳ:`. The next key you type will be interpreted as a command to the keyboard, which can either enable a specific layout or change the last key you typed into a different, related form.

The keys you type are chosen sometimes because they are related to the command, but mainly because they are all on the left side of the keyboard, which means the combination \`\`[Key] can be typed quickly with one hand.

In order to get \`\`, you need to escape the `ℳ:` symbols by typing an additional \` (back-tick).

The following is a list of possible commands. Most of it also appears as a tooltip when you use the keyboard.

	Layouts
	--------
	r   General layout, includes calculus, operators, ...
	s   Logic and set theory layout
	d   Misc operators/symbols layout
	e   Greek layout
	2   Subscript layout
	3   Superscript layout
	4   Lower combining diacritic layout (a̱)
	5   Upper combining diacritic layout (ā)
	
	Modifiers
	--------
	x	Negates the previous symbol, such as turning = into ≠
	w	Changes the previous symbol to a related larger or more complex symbol.
	f	Adds a mathematical font to the previous character 
		 (incompatbile with many applications; read more about this below)
	
	Literals
	--------
	`		Outputs a literal pair of backticks, ``
	!		Outputs the string ℳ:
	[Tab]	Ouputs the tab identation character.*
	
	*	Useful if you're typing in a web browser, in which 
		 the tab keyboard key already means something else.

### Layouts
Having chosen a layout, the next single key you type will be modified according to that layout. These key mappings are mnemonic, with respect to one of the labels on the key. For example, the common sets ℝ, ℕ, ℤ are typed in the set-theory layout using `r`, `n`, and `z`. The relations `≤, ≪, ≥, ≫` are typed using the keys `, < . >` because related relations appear as labels on those keys.

In addition, as in the case `',' → '≤' '<' → '≪'`, using the shift or upper case version of a certain key maps to a related symbol which is larger, more advanced, or more obscure than the normal symbol. 

### Modifiers
Typing one of the following keys after \`\` modifies the previous key, replacing it with a related form. The following modifiers are currently available:
	
	x	Negation	 Negates the previous character, turning = into ≠.
	w	Extra		Switches to an advanced form of the previous charcter, such as turning ∫ into ∭ 
					  (∬ is produced by typing ``r + capital S)
Not all keys have these forms. For example, it doesn't make sense to negate the ∫ symbol, and only digits, and latin and greek letters support fonts. 

The effect each modifier has on each key can be seen in the Google Sheets table linked above. Note that modifier keys create symbols that can be modified again, although the only combination that is currently used is `Extra+Negation`, such as `d+'>'→'⊳' `→ `'⊳'+w→'⊵'` → `'⊵'+x→'⋭` (the font used on GitHub confuses `⊲` with `⊳`).

### Fonts
---
#### !!!! IMPORTANT !!!!

This feature is frequently incompatible with applications. This is because applications aren't designed to handle these sorts of characters. Errors you could experience using this feature:

1. Problem with rendering the characters, even if the font contains them.
2. Backspace deletes "half" of a character, and consequently some features of the script don't function exactly as they should.
3. Appear as asian characters.

Furthermore, many people simply don't have to fonts to display these characters.

##### Technical Stuff
This is because these characters have codepoints higher than U+FFFF, e.g. they require more than 2 bytes to be represented. Most software assumes at least some of the time that unicode characters are confined to UTF-16, a format in which every codepoint is represented by exactly 2 bytes. This is sufficient to represent most modern languages, but doesn't cover the whole of unicode, which is truly immense. 

---

This is another modifier command, but it is a bit more complex and so deserves a section of its own. 

After hitting the font key, you can press one of the following keys to modify the previous symbol with one or more specific fonts:

	b	Bold
	i	Italic
	s	Script
	d	Double-struck
	f	Fraktur
	a	Sans-serif
	t	Typewriter
	
The command allows you to input multiple characters at once, and a symbol can have several font combinations, such as bold+italic, bold+script, and so forth. However, the availability of font combinations depends on the availability of the appropriate character. Most of these characters come from the [Mathematical Alphanumeric Symbols](http://jrgraphix.net/r/Unicode/1D400-1D7FF) block, so characters with the appropriate font combination must be present there, or somewhere else in the Unicode character set. The available font combinations for each type of character are listed in the spreadsheet.

Fonts are only available for digits, latin letters, and greek letters, although the character block does include a few other letter-like symbols that have fonts. 

You can modify a character with fonts iteratively, but you should be aware that for some characters, only combination fonts exist. For example, greek characters can be bold+sans serif+italic, but cannot be italic+sans serif.

### Errors
If there is an error, a tooltip appears and informs you of it, along with the character that caused the error. Then your input is either erased or turned into its literal form.

### Modifying the Keyboard

Most of the user-editable stuff is located in `Bindings.ahk`. It's fairly simple to add your own key bindings to the existing layouts. You can just follow the structure of the file. 

To add additional layouts some simple modifications of `MathKeyboard.ahk` are required.