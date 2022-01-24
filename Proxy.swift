//
//  Proxy.swift
//  DesignPattern
//
//  Created by dq on 2022/1/24.
//

import UIKit


protocol Payment {
    func getPay(_ money: Double)
}

class Proxy: Payment {
    
    private lazy var houseOwner: HouseOwner = HouseOwner()

    func getPay(_ money: Double) {
        print("Total money: \(money)")

        let getPercent = 0.3*money
        print("Proxy get pay: \(getPercent)")
        
        houseOwner.getPay(money-getPercent)
    }
}

class HouseOwner: Payment {
    
    func getPay(_ money: Double) {
        print("House owner get pay: \(money)")
    }
}
