//
//  ViewController.swift
//  SearchTextFieldExample
//
//  Created by Jorge Amores Ortiz on 24/5/18.
//  Copyright © 2018 Jorge Amores. All rights reserved.
//

import UIKit
import SearchTextField

class ViewController: UIViewController{
    
    @IBOutlet weak var mySearchTextLabel: SearchTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
                
        mySearchTextLabel.filterStrings(["Jorge Amores", "Marta Román", "Marta Escobero", "Luismi Soria", "Nacho Pereda", "Eva Rodríguez"])
        
        // Then set the inline mode in true
//        mySearchTextLabel.inlineMode = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

