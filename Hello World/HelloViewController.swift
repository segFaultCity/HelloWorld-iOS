//
//  ViewController.swift
//  Hello World
//
//  Created by Christian C on 2/5/19.
//  Copyright © 2019 SegFaultZero. All rights reserved.
//

import UIKit

class HelloViewController: UIViewController {

    @IBOutlet weak var actionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func helloTap(_ sender: UIButton) {
        actionLabel.text = "Hello World!"
    }
    
    @IBAction func clearTap(_ sender: UIButton) {
        actionLabel.text = ""
    }
    
}

