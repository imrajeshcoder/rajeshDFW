//
//  ViewController.swift
//  rajeshDFW
//
//  Created by imrajeshcoder on 10/19/2023.
//  Copyright (c) 2023 imrajeshcoder. All rights reserved.
//

import UIKit
import rajeshDFW

class ViewController: UIViewController {

    let objRajeshDFW = RajeshDFW()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        objRajeshDFW.printHelloWord()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

