//
//  ViewController.swift
//  Light_YKwak
//
//  Created by Yoon Kwak on 9/27/20.
//  Copyright © 2020 Yoon Kwak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
         
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
}

