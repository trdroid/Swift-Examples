var str: String?

/*
	'if' checks to see if str is present i.e. not nil and that its value is equal to 'Welcome'
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