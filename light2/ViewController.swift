//
//  ViewController.swift
//  light2
//
//  Created by Kole Reiser on 3/28/23.
//

import UIKit

class ViewController: UIViewController {

    
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    fileprivate func updateUI() {
        
        view.backgroundColor = lightOn ? .white : .black
            
        
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
        }
        
    }

