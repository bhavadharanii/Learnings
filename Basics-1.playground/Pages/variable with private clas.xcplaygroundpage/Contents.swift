


//public class

class Animal {

  // public property
  public var legCount: Int = 0

  // public method (function)
  public func display() {
    print("I am an animal.");
    print("Total Legs:", legCount)
  }
}

// create an object
var obj = Animal()

// access and assign value to public property
obj.legCount = 4

// access the public method
obj.display()



//private class

class Student {

  // private property
  fileprivate var name = "Tim Cook"

  // private method
fileprivate func display() {
    print("Hello from Student class")
  }
}

// create object of Student class
var student1 = Student()
    
// access name property
print("Name:", student1.name)

// access display() method
student1.display()









