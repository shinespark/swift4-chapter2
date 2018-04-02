//
//  ViewController.swift
//  Chapter2-1
//
//  Created by metroid on 2018/04/02.
//  Copyright © 2018 shinespark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("ありがとう")
        let msg1 = "こんにちは"
        let msg2 = "ありがとう"
        print(msg1, msg2, separator: "/")
        print("実行中:", #function)
        print("aaa" + String(10))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

