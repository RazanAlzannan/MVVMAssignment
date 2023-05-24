//
//  Plant.swift
//  MVVMAssignment
//
//  Created by Razan Mohammed Alzannan on 04/11/1444 AH.
//

import Foundation

struct Plant: Identifiable {
    var id = UUID()
    var name : String
    var waterAmount : Double
    var plantType : String
}
