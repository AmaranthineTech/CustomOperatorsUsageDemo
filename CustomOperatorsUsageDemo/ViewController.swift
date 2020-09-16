//
//  ViewController.swift
//  CustomOperatorsUsageDemo
//
//  Created by Arun Patwardhan on 16/09/20.
//  Copyright © 2020 Amaranthine. All rights reserved.
//

import UIKit
import CustomOperators

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Using the operators
        print(#line, area)
        print(#line, carpetArea)
        print(#line, employee1 ≈ employee2)
        print(#line, employee2~>)
    }

    var area : String = Int.max~>
    
    var carpetArea : Double = **9.1
    
    var employee1 : Employee = Employee(name: "ABC", age: 30)
    var employee2 : Employee = Employee(name: "ABC", age: 20)
}

