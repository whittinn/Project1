//
//  Math.swift
//  Project1
//
//  Created by Nathaniel Whittington on 6/30/22.
//

import UIKit

public class Math <T: BinaryInteger & Comparable & FloatingPoint>{
  
   
    var output : T

    
    init (output:T){
        self.output = output

    }
    
    public func multipyNumber(_ number1: T, _ number2: T)->T{
    
        
        var newOutput = self.output
        if number2 == 0{
            newOutput += 0
        }
        
        if number2 > 0{
            newOutput += (number1 + multipyNumber(number1, number2 - 1))
        }
        
        if number2 < 0{
             newOutput += -multipyNumber(number1, -number2)
        }
        
        return newOutput.self
    }
   
}
