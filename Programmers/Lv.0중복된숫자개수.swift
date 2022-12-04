//
//  Lv.0중복된숫자개수.swift
//  Programmers
//
//  Created by TEDDY on 12/4/22.
//

import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    // filter values in array then count numbers of n
    return array.filter({$0 == n}).count
}

