//
//  Bai2.swift
//  Homework5
//
//  Created by Trang Huyền on 5/27/21.
//

import Foundation

func isSymmetrical(number: Int) -> Bool {
    var arr_digits = [Character]()
    for i in String(number){
        arr_digits.append(i)
    }
    
    if arr_digits == arr_digits.reversed() {
        return true
    }
    
    return false
}

// Cach 2

func isSymmetrical1(number: Int) -> Bool {
    var arr_digits = [Character]()
    for i in String(number){
        arr_digits.append(i)
    }
    var i = 0
    var j = arr_digits.count - 1
    while i < arr_digits.count/2 {
        if arr_digits[i] == arr_digits[j] {
            return true
        }
        i += 1
        j -= 1

    }
    return false
}
// cach 3
func isSymmetrical2(number: Int) -> Bool {
    var num = number
    var temp = 0
    while num > 0 {
        let r = num % 10
        temp = temp*10 + r
        num /= 10

    }
    return temp == number
}
