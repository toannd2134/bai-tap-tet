//
//  TamgiacPascal.swift
//  BaiTapTet
//
//  Created by Toan on 1/24/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import Foundation
func pascal(a:Int,b:Int)->Int{
    if(a==0||a==b){
        return 1
        
    }
    if a == 1 {
    return b
    }
    return pascal(a: a-1, b: b-1) + pascal(a: a, b:  b-1   )
    
}
func tamGiacPascal()->Int{
    print(" nhap chieu cao cua tam giac pascal")
    var n: Int = Int(readLine() ?? "") ?? 0
    for i in 0...n{
        for j in i...n{
            print(" " ,terminator : " ")
        }
        for j in 0...i{
            print(pascal(a: j, b: i))
     
        }
        print(" ", terminator : " ")
    }
    return 0
}
