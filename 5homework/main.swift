//
//  main.swift
//  5homework
//
//  Created by my macbook on 18/11/21.
//

import Foundation

print("Введите номер телефона:")

var numbers: [Int: String] = [
    0509050399: "Adina",
    0505010101: "Dastan",
    0505050505: "Nursuktan",
    0501010101: "Rawit",
]

var searchNumbers = readLine()
var search = true

for (key, value) in numbers{
    if (Int(searchNumbers!) ?? 0) == key{
        search = true
        print( "звонок от: \(value)" )
        break
    }else{
        search = false
    
    }
}


var serch2 = true

while serch2{
    if search == false{
        print("звонок от: \(searchNumbers!)")
        break
    }
}
