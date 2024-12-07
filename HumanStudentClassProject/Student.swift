class Student: Human {
    var school: String
    var college: String
    var grade: Int
    var className: String
    private var studentID: String
    
    init(name: String, age: Int, gender: String, school: String, college: String, grade: Int, className: String, studentID: String) {
        self.school = school
        self.college = college
        self.grade = grade
        self.className = className
        self.studentID = studentID
        super.init(name: name, age: age, gender: gender)
    }
    
    func setStudentID(id: String) {
        self.studentID = id
    }
    
    func printStudentInfo() {
        print("Student Info: ")
        print("Name: \(name), Age: \(age), Gender: \(gender)")
        print("School: \(school), College: \(college), Grade: \(grade), Class: \(className), Student ID: \(studentID)")
    }
}
