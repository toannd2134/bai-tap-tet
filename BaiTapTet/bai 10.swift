//
//  bai 10.swift
//  BaiTapTet
//
//  Created by Toan on 1/27/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import Foundation
func check( _ chuoi : String){
    var mang : [String] = []
    var mang2 : [String] = []
     for i in chuoi {
        mang.append(String(i ) ?? " ")
    }
    for j in chuoi.reversed() {

         mang2.append(String(j) ?? " ")
    }
    if mang == mang2 && mang.count == mang2.count {
        print( " chuoi nhap la chuoi doi xung")
    }else{
        print( " chuoi nhap la chuoi ko doi xung")
    }
}
func chuoiDoiXung(){
   
   
    print(" nhap chuoi muon kiem tra")
     var Chuoi :String = readLine() ?? " "
    check(Chuoi)
    // cach 2 :
   /* if Chuoi == String(Chuoi.reversed()) &&  Chuoi.count == String(Chuoi.reversed()).count {
        print(" chuoi doi xung" )
    }else{
        print(" Chuoi ko doi xung" )
    }
    
 */
    
}

