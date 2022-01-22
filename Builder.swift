//
//  Builder.swift
//  DesignPattern
//
//  Created by dq on 2022/1/22.
//

import UIKit

protocol Builder {
    
    func buildCPU()
    func buildGPU()
    func buildDisplay()
    func buildCamera()
    

    var obtainPhone: Phone { get }

}
