let dictionary : [Int:String] = [1:"c",2:"c++",3:"java",4:"python",5:"oops",6:"swift",7:"kotlin",8:"c#",9:"k",10:"ruby"]
print("The values in dictionary are : \(dictionary)")

//iterate usinig for loop
var newArray: [String] = []
for (key,value) in dictionary
{
    print("\(key),\(value)")
    newArray.append(value)
    print("The values are \(value)")
}

//iterating using higher oder function
//map

let countries = [1:"Austria", 2:"India", 3: "Australia", 4: "Zimbabwe", 5: "Africa", 6: "America", 7: "USA", 8: "United_Kingdom" ]
let countriesValues = countries.map{(key, value) -> String in return value}
print(countriesValues)
 
 

