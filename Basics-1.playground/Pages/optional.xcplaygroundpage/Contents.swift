
class newClass
{
    let myName : String
    var lastName : String?
    var age : Int?
    var id : Int?
    init(myName : String,lastName :String?=nil,age  : Int?=nil ,id :Int?=nil)
    {
        self.myName = myName
        self.lastName = lastName
        self.id = id
        self.age = age
    }
}

var class1 = newClass(myName :"Bhavadharani" , lastName : "Dharani",id : 34)
print("my name is: \(class1.myName),my age is an optional value: \(class1.age)")
//
//class1.lastName = "Dharani"
//class1.age = 21
//class1.id = 234
//
//print("The last name is\(class1.lastName)")
//print("The age is \(class1.age)")
//print("The Id is\(class1.id)")

if let lastName1 = class1.lastName {
    print("The last name is :\(lastName1)")
}
else {
    print("Nil")
}

