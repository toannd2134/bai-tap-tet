//
//  bai13.swift
//  BaiTapTet
//
//  Created by Toan on 1/31/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import Foundation
func check(_ mang:[Int]){
    for i in 0...mang.count-1{
        if sqrtf(Float(mang[i])) * sqrtf(Float(mang[i])) == Float(mang[i])
        {
         print("so \(mang[i]) la so chinh phuong")
         break
        }
        
    }
}
func soChinhPhuong(){
    var mang :[Int] = [1234567890,12,3,5,8,1,2,5,3,2 ]
    check(mang)
}
