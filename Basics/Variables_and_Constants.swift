/*
	All values are strictly typed in Swift.
	
	Variables and constants must be either declared with a type or assigned initial values from which Swift can infer type from

	A variable is declared using the "var" keyword

	A constant is declared using the "let" keyword

	Once declared, a type cannot be changed.
*/

var variable = 10

println("Value of variable is \(variable)")

/*
	variable = "String" 
	is INVALID as variable is inferred to be an integer and its type cannot be changed to a String
*/

let constant = 20

println("Value of constant is \(constant)")

let π = 3.14

println("Value of π is \(π)")