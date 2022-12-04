//
//  Lv.0피자나눠먹기(1).swift
//  Programmers
//
//  Created by TEDDY on 12/5/22.
//

import Foundation

func solution(_ n:Int) -> Int {
    // Double is required to maintain values after decimal point
    var pizza = Double(n) / Double(7)
    // Ceil is required to find minmum numbers of pizza that are required for n numbers of people
    return (Int(ceil(pizza)))
}
