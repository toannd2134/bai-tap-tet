//
//  bai4.swift
//  BaiTapTet
//
//  Created by Toan on 1/24/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import Foundation
func Amstrong(){
    print("nhap chu so muuon tim ")
    var a = readLine() ?? ""
    var mang : [Int]  = []
    var tong = 0
    for i in a {
        mang.append(Int(String(i) ?? "") ?? 0)
    }
   let soPhantu : Int = mang.distance(from: 0, to: mang.count)
    var mang2  = mang.map{$0 * soPhantu}
    for i in mang2 {
        tong += i
    }
    print(tong)
}
