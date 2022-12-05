//
//  Lv.0배열두배만들기.swift
//  Programmers
//
//  Created by TEDDY on 12/6/22.
//

import Foundation

func solution120809(_ numbers:[Int]) -> [Int] {
   var result = numbers.map({ $0 * 2 })
    // use map to multiply 2 to values in the array
    return result
}
