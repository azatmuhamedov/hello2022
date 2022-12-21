//
//  ViewController.swift
//  hello2022
//
//  Created by Азат Мухамедов on 20.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloLabel: UILabel!
    @IBOutlet var helloButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.isHidden = true
        helloButton.layer.cornerRadius = 10
    }

    @IBAction func showButtonPressed() {
        helloLabel.isHidden.toggle()
        
        helloButton.setTitle(
            helloLabel.isHidden ? "Show Hello" : "Hide Hello",
            for: .normal
        )
        
//        if helloButton.setTitle("Show hello", for: .normal)
//    } else{
    
    }
    
}

