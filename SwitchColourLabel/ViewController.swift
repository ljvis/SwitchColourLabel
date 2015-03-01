//
//  ViewController.swift
//  SwitchColourLabel
//
//  Created by ljvis42 on 01-03-15.
//  Copyright (c) 2015 GoudVis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var winstA = 11
    var winstB = 18
    
    @IBOutlet weak var labelA: UILabel!
    @IBOutlet weak var labelB: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.labelA.text = "\(winstA)"
        self.labelB.text = "\(winstB)"
        
        
//        switch(self.winstA) {
//        case 0...5:
//            self.labelA.backgroundColor = UIColor.grayColor()
//        case 6...10:
//            self.labelA.backgroundColor = UIColor.redColor()
//        case 11...15:
//            self.labelA.backgroundColor = UIColor.orangeColor()
//        case 16...20:
//            self.labelA.backgroundColor = UIColor.yellowColor()
//        case 21...25:
//            self.labelA.backgroundColor = UIColor.greenColor()
//            
//        default:
//            println("uh-oh")
//        }
//        
//        
//                switch(self.winstB) {
//                case 0...5:
//                    self.labelB.backgroundColor = UIColor.grayColor()
//                case 6...10:
//                    self.labelB.backgroundColor = UIColor.redColor()
//                case 11...15:
//                    self.labelB.backgroundColor = UIColor.orangeColor()
//                case 16...20:
//                    self.labelB.backgroundColor = UIColor.yellowColor()
//                case 21...25:
//                    self.labelB.backgroundColor = UIColor.greenColor()
//                    
//                default:
//                    println("uh-oh")
//                }

        
    labelDisplay(self.labelA, winst: self.winstA)
    labelDisplay(self.labelB, winst: self.winstB)
    
    }
    
    
    func labelDisplay(label: UILabel, winst: Int) {
        
        var label: UILabel!
        
        switch(winst) {
        case 0...5:
            label.backgroundColor = UIColor.grayColor()
        case 6...10:
            label.backgroundColor = UIColor.redColor()
        case 11...15:
            label.backgroundColor = UIColor.orangeColor()
        case 16...20:
            label.backgroundColor = UIColor.yellowColor()
        case 21...25:
            label.backgroundColor = UIColor.greenColor()
            
        default:
            println("uh-oh")

        }
    }

}

