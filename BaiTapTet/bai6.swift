//
//  bai6.swift
//  BaiTapTet
//
//  Created by Toan on 1/24/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import Foundation
func chenGiaChi(){
    print(" in phan tu va vi tri ban muon chen")
    var so : Int = Int(readLine() ?? "") ?? 0
    var vitri :Int = Int (readLine() ?? "") ?? 0
    var mang : [Int] = [5,8,9,1,3,4,11,10,4,3,1]
    mang.sort()
    mang.insert(so, at: vitri)
    for i in mang {
        print(i,terminator : " ")
    }
    
}
