//
//  Employee.swift
//  CustomOperatorsUsageDemo
//
//  Created by Arun Patwardhan on 16/09/20.
//  Copyright © 2020 Amaranthine. All rights reserved.
//

import Foundation
import CustomOperators

struct Employee {
    var name : String = ""
    var age : Int = 0
}

extension Employee {
    static func ≈ (lhs : Employee, rhs : Employee) -> DegreeOfSimilarity {
        guard lhs.name == rhs.name else {
            return DegreeOfSimilarity.completely_different
        }
        
        guard lhs.age == rhs.age else {
            return DegreeOfSimilarity.almost_the_same
        }
        
        return DegreeOfSimilarity.exactly_the_same
    }
}

extension Employee : CustomStringConvertible {
    var description: String {
        "NAME: \(self.name)\nAGE: \(self.age)"
    }
}
