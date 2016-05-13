func Student(#name: String, #grades: Int...) -> Void {
	println("Name: \(name)")
	
	for grade in grades {
		println("Grade: \(grade)")
	}
}

Student(name: "Keith", grades: 10, 20, 30)