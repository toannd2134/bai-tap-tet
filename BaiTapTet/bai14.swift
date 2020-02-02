//
//  bai14.swift
//  BaiTapTet
//
//  Created by Toan on 2/1/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import Foundation
//Tìm phần tử có giá trị lớn nhất và có chứa toàn chữ số lẻ trong mảng số nguyên
func input()->[Int]{
print("nhap so phan tu cua mang")
    var  n = Int(readLine() ?? "") ?? 0
    var mang : [Int] = []
    for i in 0...n-1{
    print("nhap phan tu thu \(i)")
        mang.append(Int(readLine() ?? "") ?? 0)
    }
    return mang
}
func Check(x : Int )->Bool{
    while x>0 {
        
    }


     return true
}
 func max(mang : [Int])->Int{
    var max : Int = 0
    for i in 0...mang.count-1{
        for j in i+1...mang.count-1{
            if mang[i] < mang[j] {
                max = mang[j]
            }
        }
    }
    return max
}
 
func timSoLeLonNhat(){
 
}
 

