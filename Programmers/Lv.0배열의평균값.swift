//
//  Lv.0배열의평균값.swift
//  Programmers
//
//  Created by TEDDY on 12/3/22.
//

import Foundation

func solution(_ numbers:[Int]) -> Double {
    // add numbers in array
    let total = numbers.reduce(0, +)
    // divide total by counts of numbers in array
    return Double(Double(total) / Double(numbers.count))
}
