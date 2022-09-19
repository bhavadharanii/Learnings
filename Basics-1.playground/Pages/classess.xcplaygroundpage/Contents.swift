class student
{
    var studentName : String
    var studentId : Int
    var studentMark : Int

    init(studentName : String , studentId : Int ,studentMark : Int)
    {
        self.studentName = studentName
        self.studentId = studentId
        self.studentMark = studentMark
    }
}
class studentMarks{
    var studentName =  "bhavadharani"
    var studentId = 2345
    var studentMark = 90
}
var studentDetaiils = studentMarks()
var detailsCopy = studentDetaiils
print("Before update studentDetaiils: \(studentDetaiils.studentName), \(studentDetaiils.studentId), \(studentDetaiils.studentMark)")
print("Before update detailsCopy: \(detailsCopy.studentName), \(detailsCopy.studentId), \(detailsCopy.studentMark)")
studentDetaiils.studentName = "Dharani"
print("After update studentDetaiils: \(studentDetaiils.studentName), \(studentDetaiils.studentId), \(studentDetaiils.studentMark)")
print("After update detailsCopy: \(detailsCopy.studentName), \(detailsCopy.studentId), \(detailsCopy.studentMark)")
print(" Details copy memory \(Unmanaged.passUnretained(detailsCopy).toOpaque())")
print("Details original memory \(Unmanaged.passUnretained(studentDetaiils).toOpaque())")

//FUNCTIONINGOVERRIDING
//superclass
class cricket {
   func function1() {
      print("Welcome to Swift 4 Super Class")
   }
}
//subclass
class tennis : cricket {
   override func function1() {
       print("Welcome to Swift 4 Sub Class")
   }
}
//create an object of  the subclass
let cricinstance: cricket = cricket()
//call the function1 method
cricinstance.function1()

let tennisinstance = tennis()
tennisinstance.function1()

// reference type soo any changes in the variable will be called to all theall the reference
class ArticleClass {
    let title : String
    var name  : String
    var readCount: Int = 0

    init(title: String, name : String) {
        self.title = title
        self.name = name
    }}
let articleClass = ArticleClass(title: "Class", name: "Bhavadharani")
let articleClassCopy = articleClass

articleClass.readCount = 10
print(articleClassCopy.readCount) // Prints: 10



class employeeDetails{

    var employeeName = "Bhavadharani"
    var employeeContact = 2345678
    var employeeId = 23
}

    let detail = employeeDetails()
    detail.employeeId = 25
let newDetail = employeeDetails()
print(newDetail.employeeName)
print(newDetail.employeeContact)
print(detail.employeeId)






class newStruct
{
    let myName : String
    let myAge : Int
    let course : String
    var city : String
    
    init(myName : String, myAge : Int, course : String, city : String)
    {
    self.myName = myName
    self.myAge = myAge
    self.course = course
    self.city = city
}
}
let newCity = newStruct(myName : "Bhavadharani" , myAge : 21, course : "computerscience", city : "coimbatore")
let newCity2 = newCity


newCity2.city = "madurai"

print("\(newCity.myAge)")
       print("\(newCity2.city)")

struct NewStruct1{
    let myName = "Bhavadharani"
    let myAge = 21
    let course = "computer"
    var city = " chennai"
}
struct NewStruct2

{
    let myName = "darani"
    let myAge = 20
    let course = "maths"
    var city = "coimbatore"
}


var access2 = NewStruct1()
var access3 = access2
var access1 = NewStruct2()
var access4 = access3

access2.city = "erode"
access1.city = "trichy"
print(access3.city)
print(access4.city)
