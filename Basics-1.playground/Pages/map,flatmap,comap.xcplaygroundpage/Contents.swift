let numbers = [1, 2, 3, 4, 5]
let doubled = numbers.map { $0 * 2 }
print(doubled)
//
//let numbers = [1, 2, 3, 4, 5]
//let strings = numbers.map { String($0) }
//let maybeNumbers = strings.map { Int($0) }
//print(maybeNumbers)

let numbers1 = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
let result = numbers1.flatMap({ $0 })

print(result)

let values = [[5, 6, 9], [11, 2, 13, 20], [1, 13, 7, 8, 2]]
let highest = values.flatMap({ $0.filter({ $0 > 10 }) })

print(highest)

//flat map with optionalsi
//
//let numbers3 = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
//let result2 = numbers3.flatMap({ $0 * 2 })
//
//print(result2)

let numbers2 = ["5", "42", "nine", "100", "Bob"]
let result1 = numbers2.compactMap({ Int($0) })

print(result1)

