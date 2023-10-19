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
    let objLoginVC = LoginVC()
    override func viewDidLoad() {
        super.viewDidLoad()

        objRajeshDFW.printHelloWord()
    }
    override func viewDidAppear(_ animated: Bool) {
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnAction_LoginClicked(_ sender: UIButton) {
        present(objLoginVC, animated: true)
    }
}

