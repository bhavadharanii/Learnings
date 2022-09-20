import UIKit

let num = 16.1699999999999999
let numberFormatter = NumberFormatter()
numberFormatter.numberStyle = .decimal
numberFormatter.usesSignificantDigits = true
numberFormatter.roundingMode = .down
numberFormatter.minimumFractionDigits = 2
numberFormatter.maximumFractionDigits = 2
let number = NSNumber(value:num)
if let stringFronmNumber = numberFormatter.string(from:number){
  print(stringFronmNumber)
}


 // anoother method
var value : Double = 564.466323456
var roundOff = String(format: "%.2f" , value)
print("roundOff value is \(roundOff)")


//int to string conversion
let myInt: Int = 10
var myString = String(myInt)
print(myString)

