var addTwoNumbers: (Int, Int) -> Int = {
    
    return $0 + $1
    
}

addTwoNumbers(2, 3)

print("Sum is \(addTwoNumbers(2, 3))")

//Closure that does not accept parameters and returns values

var closure: () ->Int = {
    
    return 5
    
}

var value = closure()

print(value)

//let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
//func backward( s1: String,  s2: String) -> Bool {
//    return s1 > s2
//}
//var reversedNames = names.sorted(by: backward)
//reversedNames = names.sorted(by: { (s1: String, s2: String) -> Bool in
//    return s1 > s2
//})
//reversedNames = names.sorted(by: { (s1: String, s2: String) -> Bool in return s1 > s2 } )
//reversedNames = names.sorted(by: { s1, s2 in return s1 > s2 } )
//reversedNames = names.sorted(by: { s1, s2 in s1 > s2 } )
//reversedNames = names.sorted(by: { $0 > $1 } )
//reversedNames = names.sorted(by: >)
//
//
//let digitNames = [0: "Zero", 1: "One", 2: "Two",   3: "Three", 4: "Four",5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"]
//
//let numbers = [16, 58, 510]
//
//let strings = numbers.map { (number) -> String in
//    var number = number
//    var output = ""
//    repeat {
//        output = digitNames[number % 10]! + output
//        number /= 10
//    } while number > 0
//    return output
//}


let greetUser = { (name: String)  in
    print("my name is, \(name).")
}

// closure call
greetUser("Bhavadharani")



// closure definition
var findSquare = { (num: Int) -> (Int) in
    let square = num * num
    return square
}

// closure call
var result = findSquare(3)

print("Square:",result)


//Example-1
//nested function closures

func addNumbers() {
    print("Addition")
    
    
    func display(num1: Int, num2: Int) {
        print("The result of 5 + 10 =", num1 + num2)
    }
    
    // calling inner function with two values
    display(num1: 5, num2: 10)
}

// calling outer function
addNumbers()

//Example-2 with return type
func operate(symbol: String) -> (Int, Int) -> Int {
    
    // inner function to add two numbers
    func add(num1:Int, num2:Int) -> Int {
        return num1 + num2
    }
    
    // inner function to subtract two number
    func subtract(num1:Int, num2:Int) -> Int  {
      return num1 - num2
    }
    
    let operation = (symbol == "+") ?  add : subtract
    return operation
}

let operation = operate(symbol: "-")
let result1 = operation(8, 3)
print("Result:", result1)

