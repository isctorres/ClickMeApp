//
//  ViewController.swift
//  ClickMeApp
//
//  Created by Isc. Torres on 1/25/20.
//  Copyright © 2020 isctorres. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    @IBOutlet var lblCounter: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickCount(_ sender: Any) {
        self.count += 1
        lblCounter.text = "Clicks \(self.count)"
    }
    
}

