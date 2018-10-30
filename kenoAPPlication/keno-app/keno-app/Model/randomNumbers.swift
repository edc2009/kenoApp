//
//  randomNumbers.swift
//  keno-app
//
//  Created by Christopher on 10/29/18.
//  Copyright © 2018 Christopher. All rights reserved.
//

import Foundation

class randomNumbers {
   class func numberGenerator() -> [Int] {
        var numbers: [Int] = []
        var newNum: Int
        
        while numbers.count < 20 {
            newNum = Int.random(in: 1 ... 80)
            if !numbers.contains(newNum){
                numbers.append(newNum)
            }
        }
        return numbers
    }
}
