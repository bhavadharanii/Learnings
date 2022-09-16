struct EmployeeDetails
{
    //properties
    
    var employeeName : String = " Bhavadharani"
    var employeeId : Int = 234
    var employeeSalery : Float = 234.45
    var employeeJoining :Int = 244
    var employeecontact : Int = 123547
}
//accessing the properties of structure
var newDetails = EmployeeDetails()

print("The name of the employee is : ", newDetails.employeeName)

//accessing the properties of structure by new instance

var extraDetails = EmployeeDetails(employeeId : 45)

print("The employee Name is :", newDetails.employeeName)
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
//creatin the instance of the structure
var newInstance = MySalery()
//accessinig the method
newInstance.increament()
