/*
'if let' checks to see if str is present i.e. not nil and and assigns its value to a temporary variable.

General Format:

if let <tempVar> = <optional variable> {
	//Enter if optional variable is not nil i.e. it has a value
	//Assign the value to tempVar
}

*/

var str: String?

if let greeting = str {
	println(greeting)
} else {
	println("None")
}

var str1: String? = "Hello"

if let greeting = str1 {
	println(greeting)
} else {
	println("None")
}
