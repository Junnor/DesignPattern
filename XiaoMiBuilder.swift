//
//  XiaoMiBuilder.swift
//  DesignPattern
//
//  Created by dq on 2022/1/22.
//

import UIKit

class XiaoMiBuilder: Builder {
    
    private lazy var phone = Phone()
    
    var obtainPhone: Phone {
        phone
    }

    func buildCPU() {
        phone.cpu = "a"
    }
    
    func buildGPU() {
        phone.gpu = "b"
    }
    
    func buildDisplay() {
        phone.display = "c"
    }
    
    func buildCamera() {
        phone.camera = "d"
    }
}
