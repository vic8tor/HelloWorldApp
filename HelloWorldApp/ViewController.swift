//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Victor on 06.12.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
        helloWorldLabel.textColor = .systemRed
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showLabelPressed() {
        helloWorldLabel.isHidden.toggle()
        if helloWorldLabel.isHidden {
            startButton.setTitle("Show Text", for: .normal)
        } else {
            startButton.setTitle("Hide Text", for: .normal)
        }
    }
    
}
    

