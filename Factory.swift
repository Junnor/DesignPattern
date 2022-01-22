//
//  Factory.swift
//  DesignPattern
//
//  Created by dq on 2022/1/22.
//

import UIKit

protocol Factory {
    static func createPhone() -> Phone
    static func createComputer() -> Computer
}

struct AppleFactory: Factory {
    
    static func createPhone() -> Phone {
        let product = ApplePhone()
        product.create()
        return product
    }
    
    static func createComputer() -> Computer {
        let product = AppleComputer()
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
    
    static func createComputer() -> Computer {
        let product = XiaomiComputer()
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
    
    static func createComputer() -> Computer {
        let product = HuaWeiComputer()
        product.create()
        return product
    }

}
