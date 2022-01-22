//
//  Phone.swift
//  DesignPattern
//
//  Created by dq on 2022/1/22.
//

import UIKit

class Phone {

    var cpu = ""
    var gpu = ""
    var display = ""
    var camera = ""
    
}

extension Phone: CustomStringConvertible {
    var description: String {
        "cpu = \(cpu), gpu = \(gpu), display = \(display), camera = \(camera)"
    }
}
