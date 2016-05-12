/*
	By default, paramters are constants, but they can be declared as variables with the var keyword.
*/

func greet(var name: String) -> String {
	name = "Welcome " + name
	return name
}

func greet1(var #name: String) -> String {
	name = "Welcome " + name
	return name
}

println(greet("Keith"))
println(greet1(name: "Keith"))