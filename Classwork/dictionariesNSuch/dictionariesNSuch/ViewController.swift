//
//  ViewController.swift
//  dictionariesNSuch
//
//  Created by Hez on 10/19/15.
//  Copyright © 2015 Hezekiah Adedoyin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // add outlets first 
    @IBOutlet weak var permissionField: UITextField!
    
    @IBOutlet weak var coloredBox: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // add button last in method
    @IBAction func changeViewControllerBackgroundColor(sender: AnyObject) {
        
        UIView.animateWithDuration(1) { () -> Void in
            self.coloredBox.backgroundColor = UIColor.redColor()
            
            self.coloredBox.frame = CGRect(x: 10, y: 10, width: 400, height: 100)
            
            //self.view.backgroundColor = UIColor.blueColor()
            
            self.coloredBox.backgroundColor = UIColor.blueColor()
        }
        
        
        
        if self.permissionField.text == "Yes"{
            
            self.performSegueWithIdentifier("popUpSecondViewSegue", sender: sender)
            
        }
        
    }
    
    @IBAction func viewSwipeRight(sender: AnyObject) {
        
//        quick check to see if it worked
//        print("gesture worked")

        UIView.animateWithDuration(1) { () -> Void in
            self.coloredBox.backgroundColor = UIColor.blueColor()
        }
        
    }
    
    
    @IBAction func viewSwipeLeft(sender: AnyObject) {
        
        // change color to Yellow
        UIView.animateWithDuration(5) { () -> Void in
            self.coloredBox.backgroundColor = UIColor.yellowColor() 
        }
    }
    

}

