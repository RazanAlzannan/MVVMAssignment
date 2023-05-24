//
//  Meal.swift
//  MVVMAssignment
//
//  Created by Razan Mohammed Alzannan on 04/11/1444 AH.
//

import Foundation

struct Meal : Identifiable{
    var id = UUID()
    var meal: String
    var souse: String
    var drink: String
    var size: Int

}
