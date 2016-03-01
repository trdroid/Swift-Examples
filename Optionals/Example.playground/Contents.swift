//Declare an optional type
var str: String?

//The

func getResult() -> String? {
	return "Result returned"
	
	//return nil
}

str = getResult()

/*
	check to see if str is not nil, if so
	force unwrap 'str' to read its underlying value and
	assign the value to the constant 'result'
*/

if str != nil {
	/*can safely unwrap 'str' as it is not nil i.e. it for sure has an underlying value
	
	The scope of result is confined to the if block
	*/

	let result = str!
	println(result)
}

/*
	When 'str' is printed without force unwrapping it, it
	prints Optional("Result returned")
*/
println(str)

/*
Optional Binding Pattern (if let binding)

combines both operations into a single line

1) checks to see if str is not nil (i.e str != nil)
2) if so, force unwraps str and assigns the value to the constant 'result'

'result' is only made available and is assigned a value if str is not nil

'result' is only available to the if condition branch but not the else
*/
if let result = str {
	println(result)
} else {
	println("str is nil")
}

/*
The line
	if let result = str
does two things

1) checks to see if str is not nil (i.e str != nil)
2) if so, force unwraps str and assigns the value to the constant 'result' (i.e let result = str!)
*/

func processResult(String) -> String? {
	return "Result further processed"
	
	//return nil
}

