import Foundation

// 创建一个普通人对象
let human = Human(name: "John Doe", age: 40, gender: "Male")
human.printHumanInfo()

// 创建几个学生对象
let student1 = Student(name: "Alice", age: 20, gender: "Female", school: "University A", college: "Engineering", grade: 2, className: "Class 1", studentID: "S12345")
let student2 = Student(name: "Bob", age: 22, gender: "Male", school: "University A", college: "Science", grade: 3, className: "Class 2", studentID: "S12346")
let student3 = Student(name: "Charlie", age: 19, gender: "Male", school: "University B", college: "Arts", grade: 1, className: "Class 1", studentID: "S12347")

// 输出学生信息
student1.printStudentInfo()
student2.printStudentInfo()
student3.printStudentInfo()

// 创建班级对象
let class1 = Class(classID: "C001", className: "Class 1")
let class2 = Class(classID: "C002", className: "Class 2")

// 将学生添加到班级
class1.addStudent(student: student1)
class1.addStudent(student: student3)
class2.addStudent(student: student2)

// 输出班级信息
class1.printClassSummary()
class2.printClassSummary()

// 将学生转出班级
class1.removeStudent(student: student3)
class1.printClassSummary()

