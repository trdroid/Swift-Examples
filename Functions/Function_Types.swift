/*
	A function type implies the arguments and return types of the function

	function type for the following function is:
	(String, Int) -> Void 
	(or)
	(String, Int) -> ()
*/

func person(name: String, age: Int) -> Void {
	println("In person")
	println("Name is \(name) and age is \(age)")
}

var proxyPerson1: (String, Int) -> Void = person
var proxyPerson2: (String, Int) -> () = person

proxyPerson1("Keith", 32)

/*
	function type is:
	() -> ()
	(or)
	Void -> Void
*/
func sayHello() -> Void {
	println("Hello...")
}

var greet1: () -> () = sayHello
var greet2: Void -> Void = sayHello

greet1()
greet2()
