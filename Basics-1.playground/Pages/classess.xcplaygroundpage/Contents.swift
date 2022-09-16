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
    var studentId = 234
    var studentMark = 90
}
let studentName = studentMarks()
let studentId = studentMarks()
let studentMark = studentMarks()

print("The name of the is :\(studentName.studentName)")
print("The Id number of the student is : \(studentId.studentId)")
print("The mark of the student is : \(studentMark.studentMark)")

//assigining the values too another variable

//class sampleClass
//{
//    var simpleClass : String
//    var simpleClass1 : Int
//    init(s : String, s1 : Int)
//    {
//        simpleClass = s
//        simpleClass1 = s1
//    }
//}
//func(create : sampleClass,create1 : sampleClass)-> Bool{
//    retturn
//}
//class procedure
//{
//    var procedureName : String
//    var procedureId : Int
//    func prepare( )
//    {
//
//    }
//        init(procedureName : String , procedureId : Int)
//        {
//            self.procedureName = procedureName
//            self.procedureId = procedureId
//        }
//}
 
//Inhertence

class StudDetails {
   var mark1: Int;
   var mark2: Int;
   //initializing
   init(stm1:Int, results stm2:Int) {
      mark1 = stm1;
      mark2 = stm2;
   }
    //function
   func function() {
      print("Mark1:\(mark1), Mark2:\(mark2)")
   }
}
//ubclass 'display' is used to inherit the marks from its super class.
class display : StudDetails {
   init() {
       //superclass
      super.init(stm1: 93, results: 89)
   }
}
//calliing the instance form the class display->StudentDetails
let marksobtained = display()
//marksobtaiined->display->stuentDetails->function(marks and mark2

marksobtained.function()




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
let cricinstance = cricket()
//call the function1 method
cricinstance.function1()

let tennisinstance = tennis()
tennisinstance.function1()

