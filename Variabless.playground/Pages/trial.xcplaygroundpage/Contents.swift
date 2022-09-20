//let price = 50
//print("\(price)$")
//
//let price1 = 50
//print("The amount of money credited is \(price1) $")
//
//}
//
import UIKit
print(MemoryLayout<Double>.size)

let num = 16.1699999999999999
let numberFormatter = NumberFormatter()
numberFormatter.numberStyle = .ordinal
numberFormatter.usesSignificantDigits = false
// Rounding down drops the extra digits without rounding.
numberFormatter.roundingMode = .halfDown
numberFormatter.minimumFractionDigits = 2
numberFormatter.maximumFractionDigits = 8
let number = NSNumber(value:num)
if let stringFronmNumber = numberFormatter.string(from:number){
  print(stringFronmNumber)
}
