//
//  Phone.swift
//  DesignPattern
//
//  Created by dq on 2022/1/22.
//

import Foundation

protocol Phone {
    func create()
}


class AppleProduct: Phone {
    func create() {
        print("Created iPhone")
    }
}

class XiaomiProduct: Phone {
    func create() {
        print("Created XiaoMi")
    }
}

class HuaWeiProduct: Phone {
    func create() {
        print("Created HuaWei")
    }
}
