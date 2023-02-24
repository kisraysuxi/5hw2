//
//  DataBase.swift
//  5hw2
//
//  Created by Pontophone on 2/24/23.
//

import Foundation

class DataBase{
    var users: [User] = []
    
    func printInfo(){
        for i in users{
            print(i.firstName, i.lastName, "\(i.code.rawValue)\(i.phone)")
        }
    }
    func addUsers(user: User){
        users.append(user)
    }
    func printInfoCountry(code: Code){
        for i in users where i.code == code {
            print(i.firstName, i.lastName, i.code.rawValue, i.phone)
        }
    }
}
