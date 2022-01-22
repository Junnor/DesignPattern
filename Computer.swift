//
//  Computer.swift
//  DesignPattern
//
//  Created by dq on 2022/1/22.
//

import UIKit

protocol Computer {
    func create()
}

class AppleComputer: Computer {
    func create() {
        print("Created iPhone Computer")
    }
}

class XiaomiComputer: Computer {
    func create() {
        print("Created XiaoMi Computer")
    }
}

class HuaWeiComputer: Computer {
    func create() {
        print("Created HuaWei Computer")
    }
}
