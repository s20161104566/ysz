//
//  ViewController.swift
//  ysz
//
//  Created by 20161104566 on 2018/12/26.
//  Copyright © 2018 20161104566. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number: UITextField!
    @IBOutlet weak var result: UITextField!
    @IBAction func yyy(_ sender: Any) {
        switch number.text{
        case "1" :result.text = "\([arc4random()%8+1])"
        case "2" :result.text = "\([arc4random()%8+1,arc4random()%8+1])"
        case "3" :result.text = "\([arc4random()%8+1,arc4random()%8+1,arc4random()%8+1])"
        case "4" :result.text = "\([arc4random()%8+1,arc4random()%8+1,arc4random()%8+1,arc4random()%8+1])"
        case "5" :result.text = "\([arc4random()%8+1,arc4random()%8+1,arc4random()%8+1,arc4random()%8+1,arc4random()%8+1])"
        case "6" :result.text = "\([arc4random()%8+1,arc4random()%8+1,arc4random()%8+1,arc4random()%8+1,arc4random()%8+1,arc4random()%8+1])"
        default :result.text = "个数必须是1-6"//如果case情况都不满足
        }
    }
    
    
    @IBOutlet weak var result1: UITextField!
    @IBAction func aaa(_ sender: Any) {
        result1.text = "深蹲50个"
    }
    
    @IBOutlet weak var result2: UITextField!
    @IBAction func bbb(_ sender: Any) {
        result2.text = "喝一瓶可乐"
    }
 
    @IBOutlet weak var result3: UITextField!
    @IBAction func ccc(_ sender: Any) {
        result3.text = "你爱学习吗"
    }

    @IBOutlet weak var result4: UITextField!
    @IBAction func ddd(_ sender: Any) {
        result4.text = "对遇见的第一个人要微信"
    }

    @IBOutlet weak var result5: UITextField!
    @IBAction func eee(_ sender: Any) {
        result5.text = "深情的唱一首歌"
    }
    
    @IBOutlet weak var result6: UITextField!
    @IBAction func fff(_ sender: Any) {
        result6.text = "给每个人订份外卖"
    }
    
    @IBOutlet weak var result7: UITextField!
    @IBAction func ggg(_ sender: Any) {
        result7.text = "发朋友圈说今天天气真好"
    }
    
    @IBOutlet weak var result8: UITextField!
    @IBAction func hhh(_ sender: Any) {
        result8.text = "扎十个小辫子"
    }
    @IBAction func dele(_ sender: Any) {
        result1.text = ""
        result2.text = ""
        result3.text = ""
        result4.text = ""
        result5.text = ""
        result6.text = ""
        result7.text = ""
        result8.text = ""
    }
    override func viewDidLoad() {
       
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

