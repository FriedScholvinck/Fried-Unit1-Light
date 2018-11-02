//
//  ViewController.swift
//  Light
//
//  Created by Fried on 01/11/2018.
//  Copyright © 2018 Fried. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // create variable to change screen
    var lightOn = true
        
    // create action when button is tapped
    @IBAction func buttonPressed(_ sender: Any) {
        
        // switch light on or off
        lightOn = !lightOn
        
        // update view
        updateUI()
    }
    
    func updateUI() {
        
        // this is an if statement
        view.backgroundColor = lightOn ? .white : .black
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}
