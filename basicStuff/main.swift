//
//  main.swift
//  basicStuff
//
//  Created by Tuan Nguyen on 12.8.2025.
//

import Foundation

let firtName = "Tuan"
let lastName = "Nguyen"
let fullName = firtName + " " + lastName
print(fullName)


print(fullName.uppercased())
print(fullName.contains("u"))

// Arrays

var fruits = ["Apple", "Banana", "Orange"]
print(fruits[0])
fruits.append("Mango")
fruits.remove(at: 0)
print(fruits.count)

for fruit in fruits {
    print(fruit)
}


// Dictionaries

var capitals = [
    "Sweden": "Stockholm",
    "Finland": "Helsinki",
    "Denmark": "Copenhagen"
]

print(capitals["Sweden"])

capitals["Norway"] = "Oslo"

print(capitals["Norway"])

for (country, capital) in capitals {
    print("\(country): \(capital)")
}












