//add variable receives the closure
func sum(arg1: Int, arg2: Int, add: (Int, Int) -> Int) -> Int {
	/*
	add(arg1, arg2):
		invokes the closure with the arg1, arg2
		If the closure makes use of the names $0, $1, 
		then $0 takes arg1, $1 takes arg2
	*/
	return add(arg1, arg2)
}


var result: Int =
sum(5, 10, { (a: Int, b: Int) -> Int in
	println("In closure")
	return a + b
})


var result1: Int =
sum(5, 10, { a, b -> Int in println("In closure")
	return a + b })


var result2: Int =
sum(5, 10, { a, b -> Int in println("In closure"); return a + b })


var result3 : Int =
sum(5, 10, { a, b -> Int in
	return a + b
})


var result4: Int =
sum(5, 10, { a, b -> Int in a + b })


var result5: Int =
sum(5, 10, { $0 + $1 })


var result6: Int =
sum(5, 10) { $0 + $1 }


//Overloading?
//add variable receives the closure
func sum(add: (Int, Int) -> Int) -> Int {
	/*
	invoke the closure with the values 10, 20
	In closure, $0 takes 10, $1 takes 20
	*/
	return add(10, 20)
}

var result7: Int =
sum() { $0 + $1 }


//add variable receives the closure
func sum(add: (Int, Int, Int, Int) -> Int) -> Int {
	/*
	invoke the closure with the values 10, 20, 6, 4
	In closure, $0 takes 10, $1 takes 20, $2 takes 6, $3 takes 4
	*/
	return add(10, 20, 6, 4)
}

var result8: Int =
sum() { $0 + $1 + $2 + $3 }

println("Result is \(result)")
println("Result is \(result1)")
println("Result is \(result2)")
println("Result is \(result3)")
println("Result is \(result4)")
println("Result is \(result5)")
println("Result is \(result6)")
println("Result is \(result7)")
println("Result is \(result8)")