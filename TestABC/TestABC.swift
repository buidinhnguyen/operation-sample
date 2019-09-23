//
//  TestABC.swift
//  TestABC
//
//  Created by Nguyen Bui on 9/23/19.
//  Copyright © 2019 Test. All rights reserved.
//

import Foundation

class TestABC {
    public static let shared: TestABC = TestABC()

    func callAPI1() {
        print("[API] start 1")
        Timer.scheduledTimer(withTimeInterval: 4.0, repeats: false) { (t) in
            print("[API] done 1")
        }
    }
    
    func callAPI2() {
        print("[API] start 2")
        Timer.scheduledTimer(withTimeInterval: 4.0, repeats: false) { (t) in
            print("[API] done 2")
        }
    }
    
    func callAPI3() {
        print("[API] start 3")
        Timer.scheduledTimer(withTimeInterval: 4.0, repeats: false) { (t) in
            print("[API] done 3")
        }
    }
    
    func callAPI4() {
        print("[API] start 4")
        Timer.scheduledTimer(withTimeInterval: 4.0, repeats: false) { (t) in
            print("[API] done 4")
        }
    }
}
