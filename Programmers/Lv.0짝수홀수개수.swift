//
//  Lv.0짝수홀수개수.swift
//  Programmers
//
//  Created by TEDDY on 12/12/22.
//

import Foundation

func solution120824(_ num_list:[Int]) -> [Int] {
    // to count even number and odd number
    return [ num_list.filter({ $0 % 2 == 0 }).count, num_list.filter({ $0 % 2 == 1 }).count ]
}
