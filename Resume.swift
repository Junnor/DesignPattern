//
//  Resume.swift
//  DesignPattern
//
//  Created by dq on 2022/1/22.
//

import UIKit

class Resume: NSCopying {
    
    var id = ""
    var name = ""
    var age = 0
    
    var university = UniversityInfo()
    
    func copy(with zone: NSZone? = nil) -> Any {
        let resume = Resume()
        resume.id = self.id
        resume.name = self.name
        resume.age = self.age
        resume.university = self.university
        return resume
    }

}


extension Resume: CustomStringConvertible {
    var description: String {
        "id: \(id), name: \(name), age: \(age), university: \(university)"
    }
}
