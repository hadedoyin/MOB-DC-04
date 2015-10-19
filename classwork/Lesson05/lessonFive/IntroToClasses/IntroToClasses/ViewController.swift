//
//  ViewController.swift
//  IntroToClasses
//
//  Created by Hez on 10/12/15.
//  Copyright © 2015 Hezekiah Adedoyin. All rights reserved.
//

import UIKit


// view controller is a subclass of UIViewController
class ViewController: UIViewController {
    @IBOutlet weak var mainLabel: UILabel!

    
    // create new button through IBAction
    @IBAction func buttonForSomething(sender: AnyObject) {
        
        self.mainLabel.text = "I'm a changed man, look at the range, mam"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.mainLabel.text = "Hello World!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

