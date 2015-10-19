//: [Previous](@previous)
/*:

## Control Flow

Write a function that prints the numbers from 1 to 100. But for multiples of three print “Dev” instead of the number and for the multiples of five print “Mountain”. For numbers which are multiples of both three and five print “DevMountain”.
*/

import Foundation

var numbers = 1...100

for i in 1...100 {
    switch (i % 3 == 0, i % 5 == 0) {
    case (true, false):
        print ("Dev")
    case (false, true):
        print ("Mountain")
    case (true, true):
        print("DevMountain")
        
    default: print (i)
        
    }
}


//: [Previous](@previous)
//: [Next](@next)

