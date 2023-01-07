//
//  Lv.0짝수는싫어요.swift
//  Programmers
//
//  Created by TEDDY on 1/7/23.
//

import Foundation

func solution120813(_ n:Int) -> [Int] {
  // to create an array that contains value equal and less than n
  var numbers = 0...n
  // to filter even numbers
  let oddNumbers = numbers.filter { $0 % 2 == 1 }
  return oddNumbers
}
