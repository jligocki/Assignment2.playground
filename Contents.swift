//: Playground - noun: a place where people can play

import UIKit

let dicRoll1 = Int(arc4random_uniform(6) + 1)
let dicRoll2 = Int(arc4random_uniform(6) + 1)


for var i = 0; i < 50; i++ {
    print("**", terminator:"")
}
print("")

var programmer = "Judy Ligocki"
var school = "Milwaukee Area Technical College"


print(programmer);
print(school);
let dateFormatter = NSDateFormatter()
dateFormatter.dateStyle = NSDateFormatterStyle.LongStyle
dateFormatter.timeStyle = NSDateFormatterStyle.MediumStyle
print(dateFormatter.stringFromDate(NSDate()))

for var i = 0; i < 50; i++ {
    print("**", terminator:"")
}
print("")

print("Roll the Dice")

var total = dicRoll1 + dicRoll2


print("total is ", terminator:"")
print(total)
















