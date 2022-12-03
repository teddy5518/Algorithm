//
//  Lv.0양꼬치.swift
//  Programmers
//
//  Created by TEDDY on 12/3/22.
//

import Foundation

func solution120830(_ n:Int, _ k:Int) -> Int {
    // price of lamb skewers
    var nPrice: Int = 12000 * n
    // price of drinks
    var kPrice: Int = 2000 * k
    // free drinks
    var service: Int = n / 10 * 2000
    var totalPrice: Int = nPrice + kPrice - service
    
    return totalPrice
}
