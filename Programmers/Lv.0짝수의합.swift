//
//  Lv.0짝수의합.swift
//  Programmers
//
//  Created by TEDDY on 12/9/22.
//

import Foundation

func solution120831(_ n:Int) -> Int {
var sum = 0
    // to find even numbers that is less than or equal to n
    for n in 0...n{
        if n % 2 == 0{
        // sum returned values by using for..in
            sum += n
      }
   }
   return sum
}
