func Person(#name: String, #age: Int) -> (String, Int) {
	return (name, age)
}

var person: (name: String, age: Int) = Person(name: "Keith", age: 32)
println("\(person.name) \(person.age)")
println("\(person.0) \(person.1)")