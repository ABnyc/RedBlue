//
//  ViewController.swift
//  RedBlue
//
//  Created by Arpita Bhatia on 5/19/16  part of Udemy course exercise
//  Copyright © 2016 Arpita Bhatia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redFish: UIImageView!
    @IBOutlet weak var blueFish: UIImageView!
    
    @IBOutlet weak var redButtonLabel: UIButton!
    @IBOutlet weak var blueButtonLabel: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func redButton(sender: AnyObject) {
        
        if redFish.hidden == false {
            redFish.hidden = true
            redButtonLabel.setTitle("Show Red Fish", forState: UIControlState.Normal)
        } else {
            redFish.hidden = false
            redButtonLabel.setTitle("Hide Red Fish", forState: UIControlState.Normal)
        }
        
    }

    @IBAction func blueButton(sender: AnyObject) {
        
        if blueFish.hidden == false {
            blueFish.hidden = true
            blueButtonLabel.setTitle("Show Blue Fish", forState: UIControlState.Normal)
        } else {
            blueFish.hidden = false
            blueButtonLabel.setTitle("Hide Red Fish", forState: UIControlState.Normal)
        }
    }
}

