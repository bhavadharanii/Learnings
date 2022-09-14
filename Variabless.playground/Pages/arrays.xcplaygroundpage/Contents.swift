var number : [Int] = [1,2,3,4,4]
print("Array : \(number)")

//without declariing the datatype because it is a type interface language
//empty array

var numbers = [Int]()
print("Array : \(numbers)")

//printing any datatype

var printingDatatypes = ["swift", "java", "xcode"]
print(printingDatatypes[0])
print(printingDatatypes[2])

//append

var addingNumber = [23,34,56,67,7]
print(addingNumber)
addingNumber.append(23)
print(addingNumber)

//if we want add 2 arrays

var numbers1 = [23,34,56,67,7]
print(numbers1)
var addingNumber1 = [3,4,5,6,3]
print(addingNumber1)

numbers1.append(contentsOf:addingNumber1)
print(numbers1)


var numbers2 = [23,34,56,67,7]
numbers2.remove(at:0)
print(numbers2)

//printing first and the last array

let array=[1,2,3,4,5,6,7,8]
print(array)
let size=array.count //for counting the elements in array
var elements = array[size-2]
print(elements)

//
let array1 = [1,4,5,6,8,4,3]
let newArray1 = array1.suffix(2)
let newArray2 = array1.prefix(2)
print(newArray1)
print(newArray2)

printing double with only 2 decimal points

let doubleValue:Double = 3.445687328748

print("The value is \(doubleValue.string(1))")

using function

    var valueDouble : Double = 345.3837537
    var shortValue : String = String(format : "%0.2f" ,valueDouble)
print(shortValue)

let price = 50
print("\(price) $")


var arrays = [1,2,3,4,5]
for numbers in [...2]        
        
{
        print(arrays[numbers])
}
