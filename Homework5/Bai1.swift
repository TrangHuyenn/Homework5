//
//  Bai1.swift
//  Homework5
//
//  Created by Trang Huyền on 5/27/21.
//

import Foundation

func checkNumber(number: Int) {
    var x = number
    var count = 0
    
    if x < 1 {
        print("Số không hợp lệ")
    }
    while x > 1 {
        if x % 2 == 0 {
            x /= 2
        }
        else {
            x = x*3 + 1
        }
        count += 1
    }
    if x == 1 {
        print("Số lần thực hiện phép tính: \(count)")
    }
    
}
