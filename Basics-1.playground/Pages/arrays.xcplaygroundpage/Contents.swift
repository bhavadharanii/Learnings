var numbers1 : [Int] = [1,2,3,4,5,6,7,8,9,9]
print("The array values are : \(numbers1)")

//iterate the array using for loop
for result in numbers1
{
    print("The array values are \(result)")
}


let strings : [String] = ["John", "Paul", "George", "Ringo"]
let upperCased = strings.map{ $0.uppercased() }
print(upperCased)
 


