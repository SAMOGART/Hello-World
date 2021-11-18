//
//  ViewController.swift
//  Hello World
//
//  Created by Артемий on 06.11.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label1: UILabel!
    
    
    @IBOutlet var buttonka1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label1.isHidden = true
        
        buttonka1.layer.cornerRadius = 10
        
    }

    @IBAction func buttonAction1() {
        label1.isHidden.toggle()
        
        if label1.isHidden {
        buttonka1.setTitle("Show label", for: .normal)
        } else {
        buttonka1.setTitle("Show nothing", for: .normal)
        }
        
    }
    
}

