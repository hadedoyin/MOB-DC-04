//
//  ViewController.swift
//  Programmatic Views
//
//  Created by Hez on 10/28/15.
//  Copyright © 2015 Hezekiah Adedoyin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //define at top so that we can reference throughout
    let yellowBox = UIView()
    let redBox = UIView()
    let myTextField = UITextField()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // set UIView equal to a new instance of of a view -> yellowBow
        //CGRect vs CGRectMake
        
        self.yellowBox.frame = CGRectMake(10, 10, 100, 100)
        self.yellowBox.backgroundColor = UIColor.yellowColor()
        // wont add because we dont have it set as a subview
        self.view.addSubview(yellowBox)
        
        
        //create new redbox
        self.redBox.frame = CGRectMake(0, 0, self.yellowBox.frame.width, 30)
        self.redBox.backgroundColor = UIColor.redColor()
        //puts red box inside of yellowbox
        self.yellowBox.addSubview(redBox)
        
        //text field
        
        self.myTextField.frame = CGRectMake(200, 200, 100, 100)
        self.myTextField.backgroundColor = UIColor.greenColor()
        self.myTextField.text = "Hello World"
        self.view.addSubview(self.myTextField)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func moveYellowBox(sender: AnyObject) {
        
        //yellowBox was not in the scope of this button, its in the scope of the super Class -> move it within scope
        
        //ANIMATE
        UIView.animateWithDuration(1) { () -> Void in
            self.yellowBox.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        }
        
        
    }

    
    @IBAction func makeYellowBoxFullScreen(sender: AnyObject) {
        
        //UI animations
        UIView.animateWithDuration(1) { () -> Void in
            
            self.yellowBox.frame = CGRectMake(0, 0, super.view.frame.width, super.view.frame.height)
            
        }
    }
    
    @IBAction func revert(sender: AnyObject) {
        
        UIView.animateWithDuration(1) { () -> Void in
            
            self.yellowBox.frame = CGRectMake(10, 10, 100, 100)
            
        }
    }
    
}

