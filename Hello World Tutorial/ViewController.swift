//
//  ViewController.swift
//  Hello World Tutorial
//
//  Created by Michael Fürstenberg on 06/06/14.
//  Copyright (c) 2014 Michael Fürstenberg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var label1 : UILabel
    @IBOutlet var button1 : UIButton
    
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Release any cached data, images, etc that aren't in use.
    }

    @IBAction func action(sender : AnyObject) {
        toggleLabelVisibility()
        toggleButtonText()
    }
    
    func toggleLabelVisibility(){
        label1.hidden = !label1.hidden
    }
    
    func toggleButtonText(){
        if(button1.currentTitle == "Hide Label")
        {
            button1.setTitle("Show Label", forState:UIControlState.Normal)
        }
        else
        {
             button1.setTitle("Hide Label", forState:UIControlState.Normal)
        }
    }
}

