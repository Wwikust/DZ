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
        
    }


}

