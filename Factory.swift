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

// 实际使用有 NSNumber 等类蔟

struct Factory {
    
    static func createPhone(type: PhoneType) -> Phone {
        switch type {
        case .iPhone:
            let phone = ApplePhone()
            phone.create()
            return phone
        case .XiaoMi:
            let phone = XiaomiPhone()
            phone.create()
            return phone
        case .HuaWei:
            let phone = HuaWeiPhone()
            phone.create()
            return phone
        }
    }
    
}
