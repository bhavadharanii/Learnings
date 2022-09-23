let studentId : Set<Int> = [12,34,45,56,67,78,89]
let studentId1 : Set = ["Swedish", "Nepali", "Slovene", "Norwegian"]
print("Student ID: \(studentId)")


//map

var newId = studentId.map({$0 + 2})
print("\(newId)")
var newId1 = studentId.map({$0 * 2})
print("\(newId1)")


//filter
var newId2 = studentId1.filter({$0.hasPrefix("N")})
print("The string that starts with n is/are :\(newId2)")


//sorting

var newEmployee = ["Sumit", "Poonam", "Punit", "Bittu", "Mohit"]

print("The name of the employes are \(newEmployee)")

var newEmployee1 = newEmployee.sorted()
print("The sorted set is : \(newEmployee1)")


let studentId2 : Set<Int> = [12,34,63,45,56,67,78,89]
print(studentId2.count)
for  element in 0..<studentId2.count
{
    print("The values are\(element)")
}
print("\(studentId2)\n\n")


var information : [String : Int] = ["Charlie": 54, "Harvey": 38, "Donna": 34]
var count = information.count
var index1 = count/2

for (index, key_value) in information.enumerated()
{

        print("\(index): \(key_value)")
}

