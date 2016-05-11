/*
	Named functions in global scope are closures that do not capture any values
*/
func multiply(command: String) -> ((Int) -> (Int)) {
	if(command == "double") {
		
		/*
			Nested functions are named closures that capture values from the enclosing function
		*/
		func doubleNumber(number: Int) -> Int {
			return 2 * number
		}
		
		return doubleNumber
	}
	else {
		func tripleNumber(number: Int) -> Int {
			return 3 * number
		}
		
		return tripleNumber
	}
}

var getMultiple: (Int) -> Int = multiply("double")

println(getMultiple(5))

getMultiple = multiply("triple")

println(getMultiple(5))