//
//  Lv.0아이스아메리카노.swift
//  Programmers
//
//  Created by TEDDY on 12/10/22.
//

import Foundation

func solution120819(_ money:Int) -> [Int] {
    // to figure possible numbers of ice americano
    var iceAmericanoCount: Int = money / 5500
    // to figure changes after purchasing possible numbers of ice americano
    var changes: Int = money % 5500
    return [iceAmericanoCount, changes]
}
