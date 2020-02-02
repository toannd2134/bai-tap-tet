//
//  bai7.swift
//  BaiTapTet
//
//  Created by Toan on 1/24/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import Foundation
func Fibonanci(){
    print("nhap n")
    var n: Int = Int(readLine() ?? "0") ?? 0
    var Fn :Int = 1
     var F1 :Int = 1
    var F0 :Int = 1
    var mang :[Int] = []
    for i in 0...n{
        Fn = F0+F1
        mang.append(Fn)
        F0 = F1
        F1 = Fn
        
    }
    for i in mang {
        print(i,terminator : " ")
    }
}
