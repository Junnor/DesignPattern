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


class ApplePhone: Phone {
    func create() {
        print("Created Apple Phone")
    }
}

class XiaomiPhone: Phone {
    func create() {
        print("Created XiaoMi Phone")
    }
}

class HuaWeiPhone: Phone {
    func create() {
        print("Created HuaWei Phone")
    }
}
