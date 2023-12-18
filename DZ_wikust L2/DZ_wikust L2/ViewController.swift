//
//  ViewController.swift
//  DZ_wikust
//
//  Created by Виктория Смолей on 11.12.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("N_1")
        
        let a: Float = 4.5
        let b: Float = 2.3
        let c: Float = 3.8
        let d: Float = 9.4
        
        print("")
        
        let newA = Int(round((a-Float(Int(a)))*10))
        let newB = Int(round((b-Float(Int(b)))*10))
        let newC = Int(round((c-Float(Int(c)))*10))
        let newD = Int(round((d-Float(Int(d)))*10))
        
        print("newA:\(newA)")
        print("newB:\(newB)")
        print("newC:\(newC)")
        print("newD:\(newD)")
        print("")
        
        let sum1 = Int(a) + Int(b) + Int(c) + Int(d)
        let mult1 = Int(a) * Int(b) * Int(c) * Int(d)
        let sum2 = newA + newB + newC + newD
        let mult2 = newA * newB * newC * newD
        
        print("Sum1: \(sum1)")
        print("Mult1: \(mult1)")
        print("Sum2: \(sum2)")
        print("Mult2: \(mult2)")
//
        print("")
        print("N_2")
        
        let e = 16
        if e % 2 == 0 {
            print ("Statemet is true \(e)")
        }else{
            print ("Statemet is false \(e)")
        }
            print("")
            print("N_3")
            let newAA = Int(a*10)%10
            let newBB = Int(b*10)%10
            let newCC = Int(c*10)%10
            let newDD = Int(d*10)%10
            
            let sum3 = newAA + newBB + newCC + newDD
            let mult3 = newAA * newBB * newCC * newDD
            print("Sum3: \(sum3)")
            print("Mult3: \(mult3)")
        }
    }

