//
//  String.swift
//  Add 1
//
//  Created by Giorgi Jashiashvili on 1/27/20.
//  Copyright © 2020 Giorgi Jashiashvili. All rights reserved.
//

import Foundation

extension String {
    
    static func randomNumber(length: Int) -> String {
        
        var result = ""

        for _ in 0..<length {
            let digit = Int.random(in: 0...9)
            //result += "\(digit)" - another way of appending
            result.append("\(digit)")
        }
        return result
    }
}
