//
//  TrianglePrism.swift
//  GeometricFigures
//
//  Created by Xinchen Ji on 2024-10-03.
//

import Foundation

protocol Describable {
    
    var description: String { get }
    
}

//Define the structure

struct TriangularPrism: Describable {
    
    // MARK: Stored properties
    let a: Double
    let b: Double
    let c: Double
    let l: Double
    var h: Double
    
    // MARK: Computed properties
    var totalArea: Double {
        return b*l*2 + b*h + c*h + a*h
    }
    
    var perimeter: Double {
        return 3*h + 2*(a+b+c)
    }
    
    var volume: Double {
        return b*l*a/2
    }
    
    var description: String {
        return "The perimeter of the triangular prism is \(perimeter) units."
    }
    
}

