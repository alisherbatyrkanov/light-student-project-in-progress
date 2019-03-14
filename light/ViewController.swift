//
//  ViewController.swift
//  light
//
//  Created by Alisher Batyrkanov on 3/14/19.
//  Copyright © 2019 Alisher Batyrkanov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = false
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        
        updateUI()
    }
        
        func updateUI() {
            view.backgroundColor = lightOn ? .green : .black
            
//            if lightOn {
//                view.backgroundColor = .green
//            } else {
//                view.backgroundColor = .black
//            }
    
    }

       override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
    }
    
     override var prefersStatusBarHidden: Bool {
        return true
    }


}

