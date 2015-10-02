/*
	An optional variable is declared by adding a ? to the type declaration
*/

/*
	str is an optional string i.e. str's value can be an actual string or nil.
	If str weren't optional, then it should always have a value
*/
var str: String? = "Welcome"

println(str)

var str0: String

/*
	str0 = nil is NOT ALLOWED

	As str0 is NOT an optional String, it cannot take a value of nil. It can only accept String values.

	On the otherhand, str can be assigned nil as it is an optional String which implies that it can take either a String value or a nil.
*/

str = nil

//The value of str1 here is nil
var str1: String?

println(str1)