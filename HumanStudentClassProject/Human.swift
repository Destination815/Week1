class Human {
    var name: String
    var age: Int
    var gender: String
    
    init(name: String, age: Int, gender: String) {
        self.name = name
        self.age = age
        self.gender = gender
    }
    
    func printHumanInfo() {
        print("Name: \(name), Age: \(age), Gender: \(gender)")
    }
}
