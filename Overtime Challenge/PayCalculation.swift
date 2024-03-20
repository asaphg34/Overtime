//
//  PayCalculation.swift
//  Overtime Challenge
//
//  Created by Asaph Garcia on 3/20/24.
//

import Foundation

protocol PayCalculationProtocol {
   static func calculateWage(withBasePay basePay:Double, andHours hours:Double) -> Double
}

class PayCalculation:PayCalculationProtocol {
   static func calculateWage(withBasePay basePay: Double, andHours hours: Double) -> Double {
        return -1_000_000
    }
    
    
}
