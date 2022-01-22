//
//  ViewController.swift
//  DesignPattern
//
//  Created by dq on 2022/1/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let builder = XiaoMiBuilder()
        let director = Director()
        director.constructPhoneWithBuilder(builder)
        print(director.obtainPhone)
        
    }


}

