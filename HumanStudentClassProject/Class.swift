class Class {
    var classID: String
    var className: String
    var totalStudents: Int
    var students: [Student]
    
    init(classID: String, className: String) {
        self.classID = classID
        self.className = className
        self.totalStudents = 0
        self.students = []
    }
    
    func addStudent(student: Student) {
        students.append(student)
        totalStudents += 1
    }
    
    func removeStudent(student: Student) {
        if let index = students.firstIndex(where: { $0 === student }) {
            students.remove(at: index)
            totalStudents -= 1
        } else {
            print("Student not found in this class.")
        }
    }
    
    func printClassSummary() {
        print("Class ID: \(classID), Class Name: \(className), Total Students: \(totalStudents)")
        print("Students in this class:")
        for student in students {
            student.printStudentInfo()
        }
    }
}
