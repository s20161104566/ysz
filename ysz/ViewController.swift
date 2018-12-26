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
        case "1" :result.text = "\([arc4random()%6+1])"
        case "2" :result.text = "\([arc4random()%6+1,arc4random()%6+1])"
        case "3" :result.text = "\([arc4random()%6+1,arc4random()%6+1,arc4random()%6+1])"
        case "4" :result.text = "\([arc4random()%6+1,arc4random()%6+1,arc4random()%6+1,arc4random()%6+1])"
        case "5" :result.text = "\([arc4random()%6+1,arc4random()%6+1,arc4random()%6+1,arc4random()%6+1,arc4random()%6+1])"
        case "6" :result.text = "\([arc4random()%6+1,arc4random()%6+1,arc4random()%6+1,arc4random()%6+1,arc4random()%6+1,arc4random()%6+1])"
        default :result.text = "骰子数必须是1-6"//如果case情况都不满足
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

