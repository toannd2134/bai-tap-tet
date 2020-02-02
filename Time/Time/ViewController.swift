//
//  ViewController.swift
//  Time
//
//  Created by Toan on 2/1/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//Hiển thị ứng dụng đếm thời gian, có chức năng START để bắt đầu thời gian, PAUSE để tạm dừng thời gian, RESET để đặt lại mặc định. Hiển thị thời gian lên màn hình.
    /*nhất định
    var timer: Timer!
    var dem: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // khởi tạo timer
        timer = Timer.scheduledTimer(timeInterval: 1,
                                     target: self,
                                     selector: #selector(runTimer),
                                     userInfo: nil,
                                     repeats: true)
        // nếu để repeats là true thì sau mỗi timeInterval giây - hàm runTimer() sẽ được gọi 1 lần
    }

    // khai báo 1 hàm kế thừa objective-C
    @objc func runTimer(){
        dem += 1
        print("Ta đếm \(dem)")
        if dem >= 100 {
            // hàm dừng thời gian
            // lưu ý: thời gian mà được start thì phải stop (invalidate) để dừng thời gian, nếu không nó sẽ không bị huỷ dù ViewController có bị huỷ
            timer.invalidate()*/
    @IBOutlet weak var myview: UIImageView!
    @IBOutlet weak var StartLable: UIButton!
    @IBOutlet weak var OutPut: UILabel!
    @IBOutlet weak var PauseLable: UIButton!
    @IBOutlet weak var ButtonLable: UIButton!
    var time : Timer!
    var dem : Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        myview.frame =  CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height)
        StartLable.layer.cornerRadius = 5
        PauseLable.layer.cornerRadius = 5
        ButtonLable.layer.cornerRadius = 5
        
    }

    @IBAction func PauseButon(_ sender: Any) {
      
        time.invalidate()
    }
    
    @IBAction func RestartAct(_ sender: Any) {
      dem = 0
        
        OutPut.text = "\(dem)"
        print("restert")
    
    }
    @IBAction func strartAct(_ sender: Any) {
     
        time  = Timer.scheduledTimer(timeInterval: 1,
                                    target: self, selector: #selector(runtimer), userInfo: nil, repeats: true)
    }
    @objc func runtimer(){
        dem += 1
        OutPut.text = "\(dem)"
         print("start")
        
        
    }
}

