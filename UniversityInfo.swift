//
//  UniversityInfo.swift
//  DesignPattern
//
//  Created by dq on 2022/1/22.
//

import UIKit

class UniversityInfo: NSCopying {
    
    var name = ""
    var major = ""
    var begin = ""
    var end = ""

    func copy(with zone: NSZone? = nil) -> Any {
        let info = UniversityInfo()
        info.name = self.name
        info.major = self.major
        info.begin = self.begin
        info.end = self.end
        return info
    }
    
}

extension UniversityInfo: CustomStringConvertible {
    var description: String {
        "name: \(name), major: \(major), begin: \(begin), end: \(end)"
    }
}
