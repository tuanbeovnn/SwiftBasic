//
//  main.swift
//  basicStuff
//
//  Created by Tuan Nguyen on 12.8.2025.
//

import Foundation

var nickName: String? = "Tuan"
print(nickName)


func greetUser(name:String?){
    guard let userName = name else {
        print("No name provided")
        return
    }
    print("Hello \(userName)")
}

greetUser(name:"Tuan")



let displayName = nickName ?? "Anonymous"
print("Display Name \(displayName)")




