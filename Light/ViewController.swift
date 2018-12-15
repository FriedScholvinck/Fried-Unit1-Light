//
//  ViewController.swift
//  Light
//
//  Created by Fried on 01/11/2018.
//  Copyright © 2018 Fried. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
        
    /// change boolean and update view
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
}
