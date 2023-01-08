//
//  Lv.0옷가게할인받기.swift
//  Programmers
//
//  Created by TEDDY on 1/8/23.
//

import Foundation

func solution120818(_ price:Int) -> Int {
  var price: Double = Double(price)
  // setting case for different discount rates on each amounts
  switch price {
  case 100000..<300000:
    price = Double(price) * 0.95
  case 300000..<500000:
    price = Double(price) * 0.9
  case 500000...:
    price = Double(price) * 0.8
  default:
    price = Double(price)
  }
  
  return Int(price)
}
