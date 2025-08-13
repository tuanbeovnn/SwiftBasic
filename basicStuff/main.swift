//
//  main.swift
//  basicStuff
//
//  Created by Tuan Nguyen on 12.8.2025.
//

import Foundation

// Conditionals: switch
let day = "Monday"
switch day {
    case "Monday":
    print("Today is Monday!")
default:
    print("Today is not Monday.")
}


let temperature = 25
switch temperature {
case ..<0:
    print( "It is cold.")
case 0..<10:
    print("It is mild.")
default:
    print("It is warm.")
}

for number in 1...5 {
    
    print("Number: \(number)")
}

var count = 5
while count > 0 {
    print("Count: \(count)")
    count -= 1
}
print("Done!")
var number = 5
repeat {
    print("Number: \(number)")
    number -= 1
} while number > 0


