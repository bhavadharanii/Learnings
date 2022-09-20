var capitalCity = ["Nepal": "Kathmandu", "England": "London"]
print("Initial Dictionary: ",capitalCity)
var c = capitalCity
c["England"] = "India"
capitalCity["Japan"] = "Tokyo"

//adding extra key and value to dictionary
print("Updated Dictionary: ",c)
print("Updated : ",capitalCity)

//accessing only the keys
//open bracket*
var onlyKeys = Array(capitalCity.values)
print("The key values are \(onlyKeys)")

//remove an element

var removeElements = capitalCity.removeValue(forKey: "England")
print("The dictionary after removal is: \(capitalCity)")

//iterate over a dictionary

var newLanguage = ["First":"Swift" , "Second":"Java" , "Third":"C++"]
print("Keys: Values")
for(key,value) in newLanguage
{
    print("\(key),\(value)")
}
//map
let countries = [1:"Austria", 2:"India", 3: "Australia", 4: "Zimbabwe", 5: "Africa", 6: "America", 7: "USA", 8: "United_Kingdom" ]
let countriesValues = countries.map{(key, value) -> String in return value}
print(countriesValues)

//filter
var countries1 = countries.filter({$0.key > 2})
print("The values are : \(countries1)")













//({$0.hasPrefix("a")})
