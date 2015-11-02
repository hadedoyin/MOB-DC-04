//
//  SecondViewController.swift
//  Programmatic Views
//
//  Created by Hez on 10/28/15.
//  Copyright © 2015 Hezekiah Adedoyin. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    let face = UIView()
    let eye1 = UIView()
    let eye2 = UIView()
    let mouth = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.face.frame = CGRectMake(0, 0, 200, 200)
        self.face.backgroundColor = UIColor.grayColor()
        self.view.addSubview(face)
        
        self.eye1.frame = CGRectMake(self.face.frame.origin.x + 25, self.face.frame.origin.y + 30, 25, 25)
        self.eye1.backgroundColor = UIColor.blackColor()
        self.view.addSubview(eye1)
        
        self.eye2.frame = CGRectMake(self.face.frame.origin.x + 150, self.face.frame.origin.y + 30, 25, 25)
        self.eye2.backgroundColor = UIColor.blackColor()
        self.view.addSubview(eye2)
        
        self.mouth.frame = CGRectMake(self.face.frame.origin.x + 50, self.face.frame.origin.y + 120, self.face.frame.width - 100, self.face.frame.height - 30)
        self.mouth.backgroundColor = UIColor.blackColor()
        self.view.addSubview(mouth)
        
        
        // can write functions for this
        
//        func drawMouth() {
//        }
//        
//        func drawEyes() {
//        }
//        
//        func drawFace() {
//        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
