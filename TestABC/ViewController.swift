//
//  ViewController.swift
//  TestABC
//
//  Created by Nguyen Bui on 9/23/19.
//  Copyright © 2019 Test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func click(sender: UIButton) {
//        print("[TEST] \(sender.tag)")
        
        if sender.tag == 1 {
            TestABC.shared.callAPI1()
        }
        else if sender.tag == 2 {
            TestABC.shared.callAPI2()
        }
        else if sender.tag == 3 {
            TestABC.shared.callAPI3()
            TestABC.shared.callAPI4()
        }
    }
}

