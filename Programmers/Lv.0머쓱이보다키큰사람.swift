//
//  Lv.0머쓱이보다키큰사람.swift
//  Programmers
//
//  Created by TEDDY on 12/8/22.
//

import Foundation

func solution120585(_ array:[Int], _ height:Int) -> Int {
    // count values in array that is bigger than height
    return array.filter({$0 > height})
    .count}

