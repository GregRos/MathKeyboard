# Math Keyboard
---
Latest Version: **0.6.3**   **[Download](https://github.com/GregRos/MathKeyboard/releases/download/v0.6.3/Math.Keyboard.0.6.3.exe)**   *[View Mappings](http://1drv.ms/1PFBJpX)*   [GitHub Site](http://gregros.github.io/MathKeyboard)

---
A program for easily typing math characters, without interfering with normal typing, implemented using AutoHotKey (AHK), released into the public domain. It's designed for the standard US QWERTY keyboard layout, although it should work with other latin layouts as well, and requires Windows.

## Features
* Doesn't interfere with normal keyboard use, like normal typing, hotkeys, and video gaming.
* Uses mnemonic key combinations.
* Doesn't require extreme finger gymnastics and doesn't use complicated modifiers. Symbols are typed using concise commands.
* Uses plain-text Unicode characters, so most of it works anywhere, like email, word processors, notepad, and chat.
* Provides legible error messages and reminders in the form of tooltips.
* Fairly easy to add key mappings of your own. You don't need to mess around with the code to do it.
* You don't need to install anything to get it to work.

## Available Symbols
While it's fairly simple to add your own key mappings, layouts, and commands, currently the following symbols are supported:

1. The entire greek alphabet, such as: **α, β, ...**
2. Common mathematical symbols and operators, such as: **∫, ∬, ∑, ∆**
3. Symbols for common sets, such as: **ℤ, ℝ, ℕ**
4. Subscripts and superscripts, such as: **A₂, B³, Bᴺ, ...**
5. (Occasional compatibility issues) Combining diacritics, symbols that go above or below other characters. For example: **A̅, B̲, C̣, ...**
6. (Frequent compatibility issues) Characters with special fonts, such as bold and italic letters. They aren't consistently visible unless you're using a mathematical font. 

Obviously, the keyboard cannot offer the same advanced formatting capabilities or wealth of symbols as LaTeX. Don't expect the ability to typeset fractions or something.

## Requirements
Requires Windows, sadly. It was tested on Windows 8.1, but should work on any version Vista and up.

Although most characters can be rendered using fairly common fonts, some of the more intricate characters such as mathematical font characters require a math font to render properly. Examples are Cambria Math (which comes with office), [STIX Math](http://sourceforge.net/projects/stixfonts/), [XITS Math](https://github.com/khaledhosny/xits-math), or similar.

## How to Run
It's an `.exe` file. You click it.

There is an option to have it auto-start with Windows.

## How to Use
This program works using concise commands that either activate a specific layout that alters the next key you press (turning `s` to `∫`), or modifies the last character that was typed (turning a `=` to `≠`)

All commands begin with two backticks \`\`, which are converted into the string `ℳ:` to remind you you're using a math command. You then follow it with a single key, from the table below (also available in a more readable form in the spreadsheet).

The following is a list of possible commands. Most of it also appears as a tooltip when you use the keyboard, and a more detailed and readable version is available in the spreadsheet.

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
	w	Changes the previous symbol to a related larger or more complex symbol, 
		such as turning ∫ into ∭.
	f	Adds a mathematical font to the previous character 
		(can be incompatible with some applications)
	
	Literals
	--------
	`		Outputs a literal pair of backticks, ``
	!		Outputs the string ℳ:
	[Tab]	Ouputs the tab identation character.*
	
	*	Useful if you're typing in a web browser, in which 
		 the tab keyboard key already means something else.

### Layouts
A layout command modifies the next single key you type, outputting a different symbol. The mapping is mnemonic, with `s` mapping to `∫` for example. In addition, the capital or shift version of a key usually maps to a symbol related to the ordinary version. For example, `S` maps to `∬`.

### Modifiers
Typing a modifier command changes the last symbol you typed into a related form, such as by negating it or replacing it with a more advanced form. For example, `=` is negated (using `x`) to yield `≠`, while `∫` is expanded (using `w`) to yield `∭`. The old symbol is erased. 

The program can't tell which symbol you want to modify if you use navigation keys like `End`, move the caret, or use backspace. You can only modify the symbol you've typed just now.

It's possible to combine multiple modifiers sometimes. Consult the excel spreadsheet for specific information. When combining `advanced` and `negation`, `advanced` normally comes first.

It's important to note that modifiers can affect characters you type normally, as well as the symbols produced by this script. However, if you have another way of typing these special characters, it probably won't work.

### Fonts
---
###### !!!! IMPORTANT !!!!

This feature is incompatible with some applications, and usually requires mathematical fonts to render correctly. You might experience the following issues:

1. Characters appear as boxes, question marks, chinese characters, or other strange symbols. Sometimes multiple boxes appear, rather than just one.
2. Backspace deletes 'half' of a character, leaving some kind of strange symbol in its wake (usually also a question mark). As a consequence, the program doesn't function correctly.

These are caused by the technical limitations of the text editor or word processor you're using, and can't be fixed.  

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
	
Digits, Latin letters, and Greek letters can be modified this way. Both lower-case and upper-case versions can be modified.

You can type several font specifiers at once, yielding characters that are both **Bold** and *Italic*, for example. You terminate the command by pressing `[space]`. You can add fonts to characters that already have fonts as well. You can first make a character bold, and then make it italic.

Not all font combinations are available for all symbols. See the spreadsheet for more information. Also, sometimes combinations of 3 fonts are available, but some combinations of 2 of those fonts aren't. 

The characters are mainly taken from [Mathematical Alphanumeric Symbols](http://jrgraphix.net/r/Unicode/1D400-1D7FF). However, there are a few characters that don't appear in that block, and a few of the characters that appear aren't supported right now (generally the more obscure symbols or operators).

## Modifying the Key Bindings

This script comes with a configuration file called `Bindings.json`. This file contains the key/character mappings for the layouts and modifiers, including the keys that enable the different layouts. The program looks for this file in its own folder. The file is automatically generated when you first run the program.

You can edit the file, taking care to follow the syntax that's already there, and add your own key bindings without recompiling or otherwise messing around with the code. You can even add your own layouts and modifiers. 

The escape sequences (e.g. \`\`\`, \`\`!, \`\`[Tab]) and the font key bindings are hard-coded right now, and can't be modified without modifying the code.