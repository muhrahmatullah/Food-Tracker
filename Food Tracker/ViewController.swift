//
//  ViewController.swift
//  Food Tracker
//
//  Created by Muhammad Rahmatullah on 3/11/18.
//  Copyright © 2018 Maatx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Mark: Properties
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //Mark: Actions
    
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }
    
}

