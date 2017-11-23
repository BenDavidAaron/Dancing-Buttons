//
//  ViewController.swift
//  extensions-dance-party
//
//  Created by Ben Aaron on 11-22-17.
//  Copyright © 2017 Ben Aaron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorizeButton: UIButton!
    
    @IBOutlet weak var wiggleButton: UIButton!
    
    @IBOutlet weak var dimButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func colorizeBtnPress(_ sender: Any) {
    }
    
    @IBAction func wiggleBtnPress(_ sender: Any) {
        wiggleButton.wiggle()
    }
    
    @IBAction func dimBtnPRess(_ sender: Any) {
    }
    
}

