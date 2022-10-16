//
//  ViewController.swift
//  Awesome TwoButton
//
//  Created by Glenda Mullan on 16/10/2022.
//

import UIKit

class ViewController: UIViewController {
    
    var total = 0
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = "0"
    }

    @IBAction func addOneButton(_ sender: UIButton) {
        total = total + 1
        messageLabel.text = String(total)
        
    }
    
    @IBAction func addTwoButton(_ sender: UIButton) {
        total = total + 2
        messageLabel.text = String(total)
    }
    
}

