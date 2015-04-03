//
//  ViewController.swift
//  project 1
//
//  Created by disk_ on 4/3/15.
//  Copyright (c) 2015 disk_. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messagelabel: UILabel!
    @IBOutlet weak var enternametextfield: UITextField!
    @IBOutlet weak var entermessagetextfield: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        messagelabel.hidden = false
        messagelabel.text = entermessagetextfield.text
        messagelabel.textColor = UIColor.redColor()
        
        
        entermessagetextfield.text = ""
        entermessagetextfield.resignFirstResponder()
        
        mailButton.setTitle("Mail sent", forState: UIControlState.Normal)
       
        
    }

}

