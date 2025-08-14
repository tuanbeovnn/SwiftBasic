//
//  main.swift
//  basicStuff
//
//  Created by Tuan Nguyen on 12.8.2025.
//

import Foundation

class Dog {
    var name : String
    var age: Int
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func bark() {
        print("\(name) say Woohoo!")
    }
}


var dog1 = Dog(name: "Max", age: 5)
var dog2 = Dog(name: "Daisy", age: 3)

print(dog1.name)


class Book {
    var title: String
    var author: String
    
    init(title: String, author: String) {
        self.title = title
        self.author = author
    }
    
    func description() {
        print("Book title: \(title), Author: \(author)")
    }
}

var book1 = Book(title: "Book 1", author: "Messi")

book1.description()














