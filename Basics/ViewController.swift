//
//  ViewController.swift
//  Basics
//
//  Created by Jushrita on 10/02/16.
//  Copyright © 2016 Jushrita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let intval = 1
        let aString = ["Swift","Objective c"];
        
        var allString = [String]()
        allString.append("Swift")
        allString.append("Objective c")
        print(allString);
        print(allString[0]);
        allString.insert("c++", atIndex: 0);
         print(allString[0]);
        
        var allfullnames = [
            "Jushrita" : "Gaigawali",
            "Abhishek" : "Agrawal",
            "Shweta" : "Mandloi"
        ]
        allfullnames["Cute"] = "Bonny"
        print(allfullnames)
        
        let personalInformation = [
            "numberofchildren" : 2,
            "age" : 26,
            "name" :"Random person",
            "job" : "Something cool"
        ]as[String : AnyObject]
        print(personalInformation);
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

