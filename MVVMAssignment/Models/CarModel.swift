//
//  Car.swift
//  MVVMAssignment
//
//  Created by Razan Mohammed Alzannan on 04/11/1444 AH.
//

import Foundation
import SwiftUI

struct Car: Identifiable{
    var id = UUID()
    var brandName : String
    var speed: Int
    var color: String
    var image: Image
}
