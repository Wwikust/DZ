//
//  ViewController.swift
//  DZ wikust L3
//
//  Created by Виктория Смолей on 15.12.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("N1")
        let myAchievements: (maxPushUps: Int, maxPullUps: Int, maxSquats: Int) = (10, 8, 35)
        print ("Victoria myAchievements")
        print ("maxPushUps - \(myAchievements.maxPushUps), maxPullUps - \(myAchievements.maxPullUps), maxSquats -\(myAchievements.maxSquats)")
        
        print("")
        
        print("N2")
        print ("maxPushUps - \(myAchievements.0)")
        print ("maxPullUps - \(myAchievements.1)")
        print ("maxSquats -\(myAchievements.2)")
        
        print("")
        
        print("N3")
        var friendAchievements = myAchievements
        friendAchievements = (15,20,45)
        print ("friendAchievements")
        print ("maxPushUps - \(friendAchievements.maxPushUps), maxPullUps - \(friendAchievements.maxPullUps), maxSquats -\(friendAchievements.maxSquats)")
        
        print("")
        
        print("N4")
        var difference = myAchievements
        difference = (myAchievements.maxPushUps - friendAchievements.maxPushUps, myAchievements.maxPullUps - friendAchievements.maxPullUps, myAchievements.maxSquats - friendAchievements.maxSquats)
        print ("difference - \(difference)")
        
        print("")
        
        print("N5")
        let const1 = "1"
        let const2 = "2"
        let const3 = "3"
        let const4 = "ab4c"
        let const5 = "d5fg"
        
        var sum = 0
        
        if Int(const1) != nil{
         sum = sum + Int(const1)!
        }
        if Int(const2) != nil{
         sum = sum + Int(const2)!
        }
        if Int(const3) != nil{
         sum = sum + Int(const3)!
        }
        if Int(const4) != nil{
         sum = sum + Int(const4)!
        }
        if Int(const5) != nil{
         sum = sum + Int(const5)!
            
        }
        print("sum = \(sum)")
        
        let n1 = Int(const1) ?? 0
        let n2 = Int(const2) ?? 0
        let n3 = Int(const3) ?? 0
        let n4 = Int(const4) ?? 0
        let n5 = Int(const5) ?? 0
        
        let string = "\(n1) + \(n2) + \(n3) + \(n4) + \(n5) = \(sum)"
    
        print("string = \(string)")
       
    }
    
}
