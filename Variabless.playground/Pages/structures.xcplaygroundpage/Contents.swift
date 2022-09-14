//structures

struct newStructure{
    var name1 = 100
    var name2 = 200
    var name3 = 300
    
}
let new = newStructure()
print(" The mark  of first student is \(new.name1)")
print(" The mark of second student is \(new.name2)")
print(" The mark  of third student is \(new.name3)")


struct Car {
    let brand: String
    var model: String
}

// 2
var golf = Car(brand: "Volkswagen", model: "Golf")
// 3
let polo = golf

// 4
golf.model = "Golf 2019"

// 5
print(golf)
print(polo)
