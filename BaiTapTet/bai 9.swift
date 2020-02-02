//
//  bai 9.swift
//  BaiTapTet
//
//  Created by Toan on 1/27/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import Foundation
/* print("Nhập vào họ và tên (không dấu)")
   let hoten = readLine() ?? ""
   
   let ho_tens = hoten.components(separatedBy: " ")
   
   if ho_tens.count == 1 {
       print(ho_tens[0])
   }else if ho_tens.count == 2 {
       print("\(ho_tens[0]) \(ho_tens[1])")
   }else{
       print("\(ho_tens.first!) \(ho_tens.last!)")
   }*/
func Upercase(){
    print(" nhap ho ten cua ban")
    var  hoten = readLine() ?? " "
    let hoTen = hoten.components(separatedBy: " ")
    if hoTen.count == 1{
        print(hoTen[0].capitalized)
    }else if hoTen.count == 2{
        print(hoTen[0].capitalized + hoTen[1].capitalized )
    }else{
        for i in 0...hoTen.count-1{
            print(hoTen[i].capitalized ,terminator : " ")
        }
    }
    
}
