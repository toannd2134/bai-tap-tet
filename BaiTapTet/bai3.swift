//
//  bai2.swift
//  BaiTapTet
//
//  Created by Toan on 1/23/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import Foundation
func check(year :Int )->Bool{
    if(year % 400 == 0  ){
        return true
    }
    if year % 4 == 0 && year % 100 == 0 {
   return true;
    }
    return false;
    
}
func xemNgay(_ Day :Int,nam : Int,thang:Int){
    
        if(thang % 2 == 0 && thang != 2){
            print("thang \(thang) co 31 ngay")
        }else if thang == 2{
            check(year: nam)
            if check(year: nam) == true{
                print(" thang 2 co 29 ngay ")
            }else{
                print("thang 2 co 28 ngay")
            }
        }else if thang % 2 != 0 {
            print("thang \(thang) co 30 ngay")
    }
/* case 1:
       print("thang  1 co : 31 ngay")
       break
   case 2:
       check(year: nam)
       if check( year: nam ) == true {
           print("thang 2 co 29 ngay")
       }else{
           print("thang 1 co 28 ngay ")
       }
       break
   case 3 :
       print("thang 3 co 30 ")
   break
   case 4:
       print(" thang 4 co 31 ngay")
    break
   case 5 :
       print(" thang 5 co 30 ngay")
       break
   case 6 :
       print(" thang 6 co 31 ngay ")
       break
   case 7:
       print("thang 7 co 30 ngay")
       break
   case 8:
       print(" thang 8 co 31 ngay")
       break
   case 9:
       print(" thang 9 co 30 ngay")
       break
   case 10 :
       print("thang 10 co 31 ngay")
       break
   case 11 :
       print(" thang 11 co 30 ngay")
       break
   case 12 :
       print("thang 12 co 31 ngay ")
       
       
   default:
       timNgayThangNam()
   }*/
   
}
func timNgayTruocSau( Day : Int  , Month : Int ,nam :Int)
{
    switch Month {
    case _ where Month%2==0  :
        if Day < 30{
        print(" ngay hm truoc la \(Day-1)" )
        print("ngay hom sau la \(Day+1)")
            
        }else{
        print("ngay ban nhap sai")
         timNgayThangNam()
        }
        
        break
    case 2 :
       if check(year: nam ) == true  && Day <= 28  {
       print(" ngay hm truoc la \(Day-1)" )
       print("ngay hom sau la \(Day+1)")
           
       }else if check(year: nam) == false && Day <= 29{
       print(" ngay hm truoc la \(Day-1)" )
       print("ngay hom sau la \(Day+1)")
       
       }else{
        print("ban nhap  sai ngay")
        timNgayThangNam()
        }
        
     case _ where Month%2 != 0  && Day <= 31:
        print(" ngay hom truoc la  \(Day+1)")
                print("ngay hom sau la \(Day+1)")
               break
    default:
        print(" ban hap sai ngay ")
        timNgayThangNam()
    }
}
func timNgayThangNam(){
 print("Nhap ngay ")
    var day : Int =  Int(readLine() ?? "" ) ?? 0
    print("Nhap thang ")
    
    var Month : Int =  Int(readLine() ?? "" ) ?? 0
     
    print("Nhap nam ")
    var Year: Int =  Int(readLine() ?? "" ) ?? 0
    
 xemNgay(day, nam: Year, thang: Month)
timNgayTruocSau(Day: day, Month: Month, nam: Year)
 
}
 

