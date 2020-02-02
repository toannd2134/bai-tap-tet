//
//  bai11.swift
//  BaiTapTet
//
//  Created by Toan on 1/27/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import Foundation
//ây dựng hàm nhập mảng số nguyên từ bàn phím
func Input( _ n : Int ) -> [Int]{
    var mang : [Int] = []
    for i in 1...n{
    print("nhap phan tu \(i)")
        var so : Int = Int(readLine() ?? " ") ?? 0
        mang.append(so)
       
}
    return mang
}
func outPut( _ n :[Int]){
    print("phan tu trong mang la")
    for i in n {
        print(i,terminator:" ")
    }
    }
func mangSoNguyen(){
    
    print("nhap chieu dai cua mang")
    var n: Int = Int(readLine() ?? " ") ?? 0
  
    outPut(Input(n))
    
}
