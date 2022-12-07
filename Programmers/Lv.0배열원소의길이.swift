//
//  Lv.0배열원소의길이.swift
//  Programmers
//
//  Created by TEDDY on 12/7/22.
//

import Foundation

func solution120854(_ strlist:[String]) -> [Int] {
    /* map returns an array containing the results of mapping the given closure over the sequence’s elements.
     Thus using count with map provides result of length of each string in the array.
    */
     return strlist.map {$0.count}
}
