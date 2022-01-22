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

struct IPhoneFactory: Factory {
    static func createPhone() -> Phone {
        let product = IPhoneProduct()
        product.create()
        return product
    }
}

struct XiaoMiFactory: Factory {
    static func createPhone() -> Phone {
        let product = XiaomiProduct()
        product.create()
        return product
    }
}

struct HuaWeiFactory: Factory {
    static func createPhone() -> Phone {
        let product = HuaWeiProduct()
        product.create()
        return product
    }
}
