//
//  ViewController.swift
//  ClassesAndStructsPart2
//
//  Created by Heather Connery on 2015-10-22.
//  Copyright © 2015 HConnery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //@IBOutlet weak var imageView: UIImageView!
    
    @IBAction func myButton(sender: AnyObject) {
       // performSegueWithIdentifier("showSecondView", sender: self)
        if myTextField.text == "hello" {
            //call prepareForSegue function:
            performSegueWithIdentifier("showSecondView", sender: self)
        } else {
            myLabel.text = "Bad Entry"
            myLabel.textColor = UIColor.redColor()
        }
        
    }
    
    @IBOutlet weak var myTextField: UITextField!
    @IBOutlet weak var myLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // for moving data.
        if segue.identifier == "showSecondView" {
            
        }
    }
    


}

