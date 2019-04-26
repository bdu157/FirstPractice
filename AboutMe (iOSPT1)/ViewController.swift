//
//  ViewController.swift
//  AboutMe (iOSPT1)
//
//  Created by Dongwoo Pae on 4/25/19.
//  Copyright © 2019 Dongwoo Pae. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hi my name is Dongwoo Pae")
        print("another one")
    }
    
    @IBAction func introduceSelfButtonTapped(_ sender: UIButton) {
        self.nameLabel.text = "Dongwoo Pae"
        self.hobbiesLabel.text = "Basketball, Coding, Movies"
    }
}

