//
//  Factory.swift
//  DesignPattern
//
//  Created by dq on 2022/1/22.
//

import UIKit

enum PhoneType {
    case iPhone
    case XiaoMi
    case HuaWei
}

protocol Factory {
    static func createPhone() -> Phone
}

struct AppleFactory: Factory {
    static func createPhone() -> Phone {
        let product = ApplePhone()
        product.create()
        return product
    }
}

struct XiaoMiFactory: Factory {
    static func createPhone() -> Phone {
        let product = XiaomiPhone()
        product.create()
        return product
    }
}

struct HuaWeiFactory: Factory {
    static func createPhone() -> Phone {
        let product = HuaWeiPhone()
        product.create()
        return product
    }
}
