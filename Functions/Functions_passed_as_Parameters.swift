func area(height: Int, width: Int, doubleANumber: (Int) -> (Int)) -> Int {
	return doubleANumber(height + width)
}

func calculateDouble(number: Int) -> Int {
	return number * 2
}

println(area(10, 10, calculateDouble))