//
//  main.swift
//  basicStuff
//
//  Created by Tuan Nguyen on 12.8.2025.
//

import Foundation

print("Function")

func add(a: Int, b: Int) -> Int {
    return a + b
}

let sum = add(a: 3, b: 5)
print(sum)


func greetUser(name: String)
{
    print("Hello, \(name)")
}
greetUser(name: "Alice")

//📌 Task 2:
//Write a function isEven(number: Int) -> Bool that returns true if the number is even, otherwise false.

func isEven(number: Int) -> Bool {
    if number % 2 == 0 {
        return true
    } else {
        return false
    }
}

let number = isEven(number: 10)

print("Number is: \(number)")

func welcomeMessage(name: String, city: String) {
    print("Hello, \(name)! Welcome to \(city).")
}

welcomeMessage(name: "Tuan", city: "Hanoi")








