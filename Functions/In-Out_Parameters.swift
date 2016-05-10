/*
	This is a typical call by reference example.

	Changes to any function parameter declared as an "inout" parameter will be reflected outside the function as well.
*/

/*
	inout parameters cannot be a var or let
	inout parameters cannot be of variable length and cannot contain default values
*/
func add(inout num: Int, val: Int) {
	num += val
}

var number: Int = 10

/*
	A variable being passed to an inout parameter should be prefixed with an '&'

	NOTE: constants and literals cannot be passed to an inout parameter
*/
add(&number, 2)

println("Number is \(number)")