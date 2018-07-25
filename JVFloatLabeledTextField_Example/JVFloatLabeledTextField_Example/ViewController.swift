//
//  ViewController.swift
//  JVFloatLabeledTextField_Example
//
//  Created by Jorge Amores Ortiz on 09/07/2018.
//  Copyright © 2018 Jorge Amores. All rights reserved.
//

import UIKit
import JVFloatLabeledTextField

class ViewController: UIViewController {

    @IBOutlet weak var tfPrueba: JVFloatLabeledTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tfPrueba.alwaysShowFloatingLabel = false
        
        tfPrueba.floatingLabel.text = "Palomita pita"
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

