/*
	An optional variable is declared by adding a ? to the type declaration
*/

var str: String? = "Welcome"

println(str)

//Force unwrap an optional string to get its value
println(str!)

var str1: String?

/*
	println(str1!)

	As str1 is nil, unwrapping it causes a runtime error
*/
