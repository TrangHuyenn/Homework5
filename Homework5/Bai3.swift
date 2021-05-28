//
//  Bai3.swift
//  Homework5
//
//  Created by Trang Huyền on 5/27/21.
//

import Foundation

func costTaxi(km: Double) -> Double {
    if km == 0 {
        return 0
    }
    else if km == 1 {
        return 5000
    }
    else if km <= 30 {
        return 5000 + (km - 1)*4000
    }
    return 5000 + 29*4000 + (km - 30)*3000
    
}
