//
//  User.swift
//  LoginApp
//
//  Created by Viktor Teslenko on 07.03.2023.
//

import Foundation

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(login: "Tesloboy", password: "225522", person: Person(name: "Viktor", surname: "Teslenko"))
    }
}

struct Person {
    let name: String
    let surname: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}
