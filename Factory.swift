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

struct Factory {
    
    static func createPhone(type: PhoneType) -> Phone {
        switch type {
        case .iPhone:
            return AppleProduct()
        case .XiaoMi:
            return XiaomiProduct()
        case .HuaWei:
            return HuaWeiProduct()
        }
    }
    
}
