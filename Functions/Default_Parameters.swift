func Person(name: String = "homosapien", age: Int = 100) -> (String, Int) {
	return (name, age)
}

var person: (name: String, age: Int) = Person()
println("\(person.name) \(person.age)")