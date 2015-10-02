func doubleNumber(number: Int) -> Int {
	return 2 * number
}

func tripleNumber(number: Int) -> Int {
	return 3 * number
}

func multiply(command: String) -> ((Int) -> (Int)) {
	if(command == "double") {
		return doubleNumber
	}
	else {
		return tripleNumber
	}
}

var getMultiple: (Int) -> Int = multiply("double")

println(getMultiple(5))

getMultiple = multiply("triple")

println(getMultiple(5))