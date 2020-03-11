//
//  ViewController.swift
//  StackViewBug
//
//  Created by Jerry Shan on 2020-03-11.
//  Copyright © 2020 Kinetic Commerce. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonOneClicked(_ sender: UIButton) {
        print("button one clicked")
    }

    @IBAction func buttonTwoClicked(_ sender: UIButton) {
        print("button two clicked")
    }

    @IBAction func buttonThreeClicked(_ sender: UIButton) {
        print("button three clicked")
    }
}

