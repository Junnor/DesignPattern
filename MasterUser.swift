//
//  MasterUser.swift
//  DesignPattern
//
//  Created by dq on 2022/1/22.
//

import UIKit

// 实际使用有 NSUserDefault, UIApplication 等

class MasterUser {
    
    static let shared = MasterUser()
    private init() { }
    
    private let id = "12345"
    var name = ""
    var age = 0

}
