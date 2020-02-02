//
//  File.swift
//  BaiTapTet
//
//  Created by Toan on 1/28/20.
//  Copyright © 2020 Toan. All rights reserved.
//
//Tìm phần tử xuất hiện nhiều nhất trong mảng số nguyên
import Foundation
func cout(mang : [Int] )->Int{
   var  max : Int  = 0
    var  dem : Int = 1
    var vitri : Int = 0
    for i in 0...mang.count-2{
        if mang[i] == mang [i+1]{
            dem += 1
            if dem > max{
                max = dem
                vitri = mang[i]
            }
        }else{
            dem = 1
        }


    }
    return vitri
}
func output(_ mang :[Int]){

}



func timso(){
    var mang : [Int] = [1,2,5,1,6,8,2,9,2,1,5,6,8]
    mang.sort()
    print(cout(mang: mang))

}

