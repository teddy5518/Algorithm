//
//  Lv.0두수의나눗셈.swift
//  Programmers
//
//  Created by TEDDY on 12/3/22.
//

import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    // type casting
    let result = Double(num1) / Double(num2) * 1000
    return (Int(result))
}
