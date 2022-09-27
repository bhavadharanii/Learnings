var i = 2

while(i <= 10)
{
    guard i % 2 == 0 else
    {
        i = i + 1
        continue
    }
    print("The value is : \(i)")
    i = i + 1
}



class newStruct
{
    let myName : String
    let myAge : Int
    var course : String?
    var city : String
    
    init(myName : String, myAge : Int, course : String? = nil, city : String)
    {
        self.myName = myName
        self.myAge = myAge
        self.course = course
        self.city = city
    }
}
//guard let for removing optional
func checkForNonNil(value: newStruct) {
    guard let course1 = value.course else {
        print("Value doesn't esists")
        return
    }
    print("Value of course:\(course1)")
}
let newCity1 = newStruct(myName : "Bhavadharani2" , myAge : 22, course: "CSE",  city : "coimbatore1")
let newCity = newStruct(myName : "Bhavadharani" , myAge : 21, city : "coimbatore")
//print("\(newCity.myName)")
//print("\(newCity.myAge)")
checkForNonNil(value: newCity1)

//if let for removing optional
if
    let newVariable = newCity.course
{
    print("value exists,\(newVariable)")
}
else
{
    print("Nil")
}
