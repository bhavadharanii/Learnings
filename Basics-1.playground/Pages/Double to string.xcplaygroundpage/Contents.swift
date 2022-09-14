import UIKit

let num = 16.1699999999999999
let numberFormatter = NumberFormatter()
numberFormatter.numberStyle = .decimal
numberFormatter.usesSignificantDigits = false
numberFormatter.roundingMode = .down
numberFormatter.minimumFractionDigits = 2
numberFormatter.maximumFractionDigits = 4
let number = NSNumber(value:num)
if let stringFronmNumber = numberFormatter.string(from:number){
  print(stringFronmNumber)
}

