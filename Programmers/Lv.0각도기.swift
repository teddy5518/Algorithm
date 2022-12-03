//
//  Lv.0각도기.swift
//  Programmers
//
//  Created by TEDDY on 12/3/22.
//

import Foundation

func solution120829(_ angle:Int) -> Int {
    // acute angle
    if angle < 90 {
        return 1
    // right angle
    } else if angle == 90 {
        return 2
    // obtuse angle
    } else if angle > 90 && angle < 180 {
        return 3
    // flat angle
    } else {
        return 4
    }
}
