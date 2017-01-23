//
//  ViewController.swift
//  HelloWorld
//
//  Created by Loiane Groner on 22/01/17.
//  Copyright © 2017 Loiane Groner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var background: UIView!
    
    @IBOutlet weak var hwLabel: UILabel!
    
    @IBOutlet weak var clickMeBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onClickMeTap(_ sender: UIButton) {
        clickMeBtn.isHidden = true
        background.isHidden = false
        hwLabel.isHidden = false
    }

}

