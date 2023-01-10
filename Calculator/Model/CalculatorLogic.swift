//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Jonathan Ricky Sandjaja on 03/01/23.
//  Copyright © 2023 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
    
    private var number: Double?
    
    mutating func setNumber(_ number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double? {
        if let num = number {
            if symbol == "+/-" {
                return num * -1
            } else if symbol == "AC" {
                return 0
            } else if symbol == "%" {
                return num * 0.01
            } else if symbol == "+" {
                
            } else if symbol == "-" {
                
            } 
        }
        return nil
    }
}
