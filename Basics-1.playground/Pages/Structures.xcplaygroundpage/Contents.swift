struct EmployeeDetails
{
    //properties

    var employeeName : String = " Bhavadharani"
    var employeeId : Int = 234
    var employeeSalery : Float = 234.45
    var employeeJoining : Int = 244
    var employeecontact : Int = 123547
}
//accessing the properties of structure
var newDetails = EmployeeDetails()
var detailsCopy = newDetails
print("Before update newDetails: \(newDetails)")
print("Before update detailsCopy: \(detailsCopy)")
newDetails.employeeName = "Dharani"//can change
print("After update newDetails: \(newDetails)")
print("After update detailsCopy: \(detailsCopy)")

print("The contact number of the employee is : ", newDetails.employeecontact)
print("The employee Name is :", newDetails.employeeName)

//accessing the properties of structure by new instance

var extraDetails = EmployeeDetails(employeeId : 45)
print("Employee ID is :", extraDetails.employeeId)

var extraDetails1  = EmployeeDetails(employeecontact: 435465)
print("The contact number is : ", extraDetails1.employeecontact)
//

//using funcition inside structure
struct MySalery
{
    var salery = 50000

    func increament()
        {
            let mySalery1 = 2*salery
            print("My salery amount is : \(mySalery1)")
        }
}
//creating the instance of the structure
var newInstance = MySalery()
//accessinig the method
newInstance.increament()


struct Factory {
    let container : Int
    func storage() -> Int{
        return container * 100
    }
}

struct ArticleStruct {
    let title: String
    let name: String
    var readCount: Int = 0
}
var articleStruct = ArticleStruct(title: "Class", name : "Bhavadharani" , readCount: 0)
var articleStructCopy = articleStruct
articleStruct.readCount = 10
print(articleStructCopy.readCount) // Prints: 0


// to find the memory allocation in stack
withUnsafePointer(to: &articleStruct) {
    print("articleStruct :\($0)")
}

withUnsafePointer(to: &articleStructCopy) {
    print("articleStructCopy :\($0)")
}


struct NewStruct
{
    let myName = "Bhavadharani"
    let myAge = 21
    let course = "computerscience"
    var city = "Chennai"
}

struct NewStruct2

{
    let myName = "darani"
    let myAge = 20
    let course = "maths"
    var city = "coimbatore"
}

var access2 = NewStruct()
var access3 = access2
var access1 = NewStruct2()
var access4 = access3

access2.city = "erode"
access1.city = "trichy"
print(access3.city)
print(access4.city)
