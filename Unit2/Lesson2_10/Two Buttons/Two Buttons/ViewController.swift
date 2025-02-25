//
//  ViewController.swift
//  Two Buttons
//
//  Created by spring2025 on 2/25/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var label: UILabel!
    
    @IBOutlet var textField: UITextField!
    
    
    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        label.text = textField.text
    }
    
    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        textField.text = ""
        label.text = ""
    }
    
}

