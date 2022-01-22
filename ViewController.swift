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
        
    
        let user = MasterUser.shared
        user.name = "Zhu"
        user.age = 20
        
        print("0----- name = \(MasterUser.shared.name), age = \(MasterUser.shared.age)")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("1----- name = \(MasterUser.shared.name), age = \(MasterUser.shared.age)")
    }


}

