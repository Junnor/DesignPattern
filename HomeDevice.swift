//
//  HomeDevice.swift
//  DesignPattern
//
//  Created by dq on 2022/1/22.
//

import UIKit

protocol HomeDevice {

    func on()
    func off()
}

extension HomeDevice {
    func on() {
        print("On \(self)")
    }
    
    func off() {
        print("Off \(self)")
    }
    
}


class TV: HomeDevice {
    
    func play() {
        print("play TV")
    }
    
}

extension TV: CustomStringConvertible {
    var description: String {
        "TV"
    }
}

enum AirConditionChannel: String {
    case low
    case middle
    case high
}

class AirCondition: HomeDevice {
    
    func switchToChannel(_ channel: AirConditionChannel) {
        print("air condition with channel: \(channel)")
    }
    
}

extension AirCondition: CustomStringConvertible {
    var description: String {
        "AirCondition"
    }
}
