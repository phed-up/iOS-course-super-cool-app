//
//  ViewController.swift
//  SuperCool2
//
//  Created by skwong on 5/6/16.
//  Copyright © 2016 fedup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var coolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeLessUncool(sender: AnyObject) {
        boomLogo.hidden = false
        coolBg.hidden = false
        coolButton.hidden = true
    }
}

