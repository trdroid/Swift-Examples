func multiply(command: String) -> ((Int) -> (Int)) {
	if(command == "double") {
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