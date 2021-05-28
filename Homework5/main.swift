//
//  main.swift
//  Homework5
//
//  Created by Trang Huyền on 5/27/21.
//

import Foundation

//MARK: Bai 1

print("Nhập số cần kiểm tra và tính toán: ")
let number = readLine()
let num = Int(number ?? "") ?? 0
print(checkNumber(number: num))

//MARK: Bai 2

func  checkNumberSymmetrical()  {
    print("Nhập số kiểm tra tính đối xứng: ")
    let number = readLine()
    guard let number_Str = number, let number_int = Int(number_Str) else {
        print("Input khong hop le")
        return
    }
    let start = CFAbsoluteTimeGetCurrent()
    isSymmetrical2(number: number_int) ? print("\(number_int) đối xứng") : print("\(number_int) khong doi xung")
    let diff = CFAbsoluteTimeGetCurrent() - start
    print("Took \(diff) seconds")

}

checkNumberSymmetrical()

//MARK: Bai 3
func moneyTaxi() {
    print("Nhập số kilomet đã đi: ")
    let number = readLine()
    guard let number_Str = number, let number_double = Double(number_Str) else {
        print("Input khong hop le")
        return
    }
    print("So tien phai tra với \(number_double) km: \(costTaxi(km: number_double))")
}

moneyTaxi()





