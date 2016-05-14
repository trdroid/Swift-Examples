var str: String?

/*
	'if' checks to see if str is present i.e. not nil and that its value is equal to 'Welcome'

	General Format:
	if <optional variable> <conditional op> <expr> {
		//Enter if optional variable is not nil i.e. it has a value AND
		//if the value <conditional op> <expr> evaluates to true 
		//i.e. if the check is truthy
	} else {
	}

*/
if str == "Welcome" {
	println(str)
} else {
	println("None")
}

var number: Int?

println(nil < 0)

if number == 0 {
	println("Neither negative nor positive")
}
else if number < 0 {
	println("Negative")
}
else {
	println("Positive")
}