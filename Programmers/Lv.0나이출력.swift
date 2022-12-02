//
//  Lv.0나이출력.swift
//  Programmers
//
//  Created by TEDDY on 12/3/22.
//

import Foundation

func solution120820(_ age:Int) -> Int {
    let currentYear: Int = 2022
    var varAge: Int = age
    let birthYear: Int = currentYear - varAge + 1

    return birthYear
}
