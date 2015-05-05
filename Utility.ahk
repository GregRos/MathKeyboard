
; ================================================================
; Contains utility functions used by MathKeyobard.ahk
; Meant to be reusable.
; ================================================================

#singleInstance force
DoesVarExist(ByRef var) {
   return &var = &something ? 0 : var = "" ? 2 : 1 
}

Send_CopyPaste(input)
{
	tmp:=ClipboardAll
	Clipboard:=input
	ClipWait
	SendInput, ^v
	Sleep 50
	Clipboard:=tmp
	return
}

; Returns an array consisting of 'item' 'count' times.
Array_Replicate(item, count)
{
	arr:=[]
	Loop, %count%
	{
		arr.Insert(item)
	}
	return arr
}

; Similar to String.Format in C#. Numeric tokens, written [n], are replaced by the array 'data'
; With [index] being replaced by data[index]. data can also not be an array, in which case it is used as {1}.
; Tokens of the form [!name] are replaced by the interpolated contents of the global variable 'name'.
; In order to remove a source for bugs, if the variable doesn't exist, the token is replaced with an error message.
; The [ character can be escaped using [[. The ] character doesn't need to be escaped.
String_Format(format, data)
{
	global
	if (data.MaxIndex() = "") 
	{
		data:=[data]
	}
	local res:=format
	for index, value in data
	{
		res:=RegExReplace(res, "(?<!\[)\[" index "\]", value)
		format:=res
	}
	local matches:=Regex_MultiMatchGroups(format, "(?<!\[)\[!(\w+)\]")
	format:=res
	for index, match in matches
	{
		local varName:=match.groups[1]
		local text:=match.text
		if (DoesVarExist(%varName%) = 1) 
		{
			local value:=%varName%
			StringReplace, res, format, %text%, %value%, All
			format:=res
		}
		else
		{
			StringReplace, res, format, %text%, [!%varName% doesn't exist], All
			format:=res
		}
	}
	StringReplace, res, format, [[, [, All
	return res
}

; Matches the specified regex as many times as possible, returning an array of {text:string (full match), groups:[string] (submatches)}
; Named match groups aren't supported, though.
Regex_MultiMatchGroups(haystack, needle)
{
	array:=[]
	Loop, 10
	{
		match%A_Index%:=[""]
	}
	while (pos := RegExMatch(haystack, needle, match, ((pos>=1) ? pos : 1)+StrLen(match)))
	{
		lastIndex:=10
		curArray:=[]
		Loop, 10
		{
			cur:=match%A_Index%
			if (cur.MaxIndex() = 1) 
			{
				break
			}
			curArray.Insert(cur)
		}
		array.Insert({text:match, groups:curArray})
	}
	Return array
}

; Matches the speicfic regex 
Regex_MultiMatch(haystack, needle)
{
   array:=[]
   while (pos := RegExMatch(haystack, needle, match, ((pos>=1) ? pos : 1)+StrLen(match)))
      array[A_Index]:=match
   Return array
}

; Returns the index at which 'what' appears in the array 'arr', or 0 if no such item was found.
Array_IndexOf(arr, what) {
	for ix, value in arr
	{
		if(what = value) 
		{
			return ix
		}
	}
	return 0
}

; Sorts the array using the specified options. 
; The options are of the same type as passed to the Sort built-in function.
Array_Sort(what, options="N D,") {
	str:=String_Join(what, ",")
	Sort, str, %options%
	arr:=[]
	Loop, Parse, str, `,
	{
		arr.Insert(A_LoopField)
	}
	return arr
}

; Joins an array of strings into a single string, placing a separator between them.
String_Join(what, sep="") {
	res:=""
	for ix, value in what
	{
		if (ix != 1) 
		{
			res.=sep
		}
		res.=value
	}
	return res
}
	
; Concatenates two non-associative arrays.
Array_Concat(a, b)
{
	c := []
	for x, y in a 
		c.Insert(y)
	for x, y in b
		c.Insert(y)
	return c
}
