var numbers1 : [Int] = [1,2,3,3,4,5,6,6,9]
print("The array values are : \(numbers1)")

var num1 : [Int] = [1,2,3,3,4,5,6,6,9]
var num2 : [Int] = [11,21,31,31,41,51,61,6,19]

let num3 = num1+num2
print("The values are : \(num3)")

//remove

var num4 = num2.remove(at : 3)
print(num4)

//insert
//var  num5 = num2.insert(5, at: 3)
//print(num5)

//removeLastValue
let removeLastValue = num2.removeLast()
print(removeLastValue)

//filter
let words : [String] = ["apple" , "mango" ," orange" , "is" , "others" ,"bag","beauty"]
let newFiltered = words.filter({$0.count < 4})
print(newFiltered)

let numbers = [2,3,4,5,6]
var result  = numbers.filter({$0 < 5})
var result1 = words.filter({$0.hasPrefix("a")})
var result2 = numbers.filter({$0 % 2 == 0})
print(result)
print(result1)
print(result2 )


//using map to transform an array

let strings = ["John", "Paul", "George", "Ringo"]
let upperCased = strings.map({ $0.uppercased() })
print(upperCased)


//celsius to fahrenheit conversion

let celsius = [ -34.56,45.6,34.5,6.7,54.6,75.6]
let fahrenheit = celsius.map({$0 * (9/5) + 32})
print(fahrenheit)


