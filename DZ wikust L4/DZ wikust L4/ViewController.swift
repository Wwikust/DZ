//
//  ViewController.swift
//  DZ wikust L4
//
//  Created by Виктория Смолей on 18.12.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("N1")
        
        func minAndMax(vl: Int ...) -> (min: Int, max: Int) {
            let min = vl.min() ?? 0
            let max = vl.max() ?? 0
            return (min, max)
        }
        
        let result = minAndMax(vl: 6, 7, 5)
        print("Min: \(result.min), Max: \(result.max)")
        
        print("")
        print("N2")
        
        func swap(a: Int, b: Int) -> (Int, Int) {
            return (b, a)
        }

        let a = 6
        let b = 7
        let (newA, newB) = swap(a: a, b: b)
        print("Before swap: a = \(a), b = \(b)")
        print("After swap: a = \(newA), b = \(newB)")

    }
        

}

