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

        let product = Factory.createPhone(type: .XiaoMi)
        product.create()
    }
    
}
