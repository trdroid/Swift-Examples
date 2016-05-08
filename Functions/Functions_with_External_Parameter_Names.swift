func greet(firstName fName: String, lastName lName: String) {
	println("Welcome " + fName + " " + lName);
}

//same external name and internal name for better naming
func greet1(firstName firstName: String, lastName lastName: String) {
	println("Welcome " + firstName + " " + lastName);
}

//same as greet1 but the named parameters are expressed more succinctly
func greet2(#firstName: String, #lastName: String) {
	println("Welcome " + firstName + " " + lastName);
}

//	greet("Keith", "Tapp") is INVALID
greet(firstName: "Keith", lastName: "Tapp")


greet1(firstName: "Keith", lastName: "Tapp")
greet2(firstName: "Keith", lastName: "Tapp")