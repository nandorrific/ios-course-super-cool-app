//
//  ViewController.swift
//  SuperCool
//
//  Created by Fernando Ayon-Serrato on 3/11/17.
//  Copyright © 2017 960studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolButton: UIButton!
    
    @IBAction func coolButton(_ sender: UIButton) {
        coolBG.isHidden = false
        coolLogo.isHidden = false
        coolButton.isHidden = true
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}

