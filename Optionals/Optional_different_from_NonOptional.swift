var str0: String?
var str1: String? = "Hello"

var str2: String = "Welcome"

//This is allowed as str can either have a nil or an actual String
str0 = str1

/*
	str2 = str1 in INVALID
	because str1 is of an optional String type whereas str2 is of type String

	to make the assignment valid, str1 should be forced unwrapped to obtain a String as follows 
	str2 = str1!
*/

str2 = str1!

println(str2)

str0 = nil

/*
	str2 = str0! 

	results in a RUNTIME EXCEPTION because of force unwrapping str0 which is nil
*/
