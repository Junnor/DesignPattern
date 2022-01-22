//
//  Director.swift
//  DesignPattern
//
//  Created by dq on 2022/1/22.
//

import UIKit

class Director: NSObject {
    
    private var builder: Builder!
    
    func constructPhoneWithBuilder(_ builder: Builder) {
        self.builder = builder
        
        builder.buildCPU()
        builder.buildGPU()
        builder.buildDisplay()
        builder.buildCamera()
    }
    
    var obtainPhone: Phone {
        builder.obtainPhone
    }

}
