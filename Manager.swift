//
//  Manager.swift
//  DesignPattern
//
//  Created by dq on 2022/1/22.
//

import UIKit

class Manager: NSObject {
    
    var items: [HomeDevice] = []
    
    func off() {
        items.forEach { $0.off() }
    }
    

}
