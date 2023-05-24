//
//  Book.swift
//  MVVMAssignment
//
//  Created by Razan Mohammed Alzannan on 04/11/1444 AH.
//

import Foundation

struct Book : Identifiable{
    var id = UUID()
    var title: String
    var author: String
    var price: Double
    var nPage: Int
    var readingAge: Int
    var imageName: String
    
}

let book1 = Book(title: "Java", author: "Sara", price: 150.4 , nPage: 370, readingAge: 13, imageName: "book1")

let book2 = Book(title: "Swift", author: "Ahmad", price: 160.9 , nPage: 453, readingAge: 20, imageName: "book2")
let book3 = Book(title: "C++", author: "Muneera", price: 209 , nPage: 323, readingAge: 24, imageName: "book3")
let book4 = Book(title: "Love Lunguages", author: "Eman", price: 5 , nPage: 654, readingAge: 40, imageName: "book4")
let book5 = Book(title: "Noor", author: "Reem", price: 160.5 , nPage: 370, readingAge: 20, imageName: "book5")
let book6 = Book(title: "Programming", author: "Khaled", price: 180.4 , nPage: 678, readingAge: 13, imageName: "book6")
let book7 = Book(title: "OOP", author: "Malak", price: 349.2 , nPage: 370, readingAge: 30, imageName: "book7")

var allbooks = [ book1, book2, book3, book4, book5, book6, book7]
