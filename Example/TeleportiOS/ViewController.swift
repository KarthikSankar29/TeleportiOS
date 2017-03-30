//
//  ViewController.swift
//  TeleportiOS
//
//  Created by Karthik Sankar on 03/30/2017.
//  Copyright (c) 2017 Karthik Sankar. All rights reserved.
//

import UIKit
import TeleportiOS

class ViewController: UIViewController {

    var tel = Teleport.sharedInstance

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tel.addTeleportTo(viewController: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func testAction(_ sender: Any) {
        tel.writeLogWith(logType: .error, message: "test error")
    }
}

