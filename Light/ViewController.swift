//
//  ViewController.swift
//  Light
//
//  Created by Pablo Cortez on 6/12/20.
//  Copyright © 2020 Pablo Cortez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //@IBOutlet var lightButton: UIButton! // exclamation point wars that program will crash if trying to access this property and outlet isn't connected
    var lightOn = true
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }


}

