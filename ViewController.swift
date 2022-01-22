//
//  ViewController.swift
//  DesignPattern
//
//  Created by dq on 2022/1/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let tom = Resume()
        tom.id = "123"
        tom.name = "tom"
        tom.age = 5
        let university = UniversityInfo()
        university.name = "Beijing University"
        university.major = "CS"
        university.begin = "2011"
        university.end = "2015"
        tom.university = university
        
        print("0-----tom info: \(tom)")
        
        let jerry = tom.copy(with: nil) as! Resume
        jerry.id = "abc"
        jerry.name = "jerry"
        jerry.age = 3
        print("0-----jerry info: \(jerry)")
        print("new-----tom info: \(tom)")
    }


}

