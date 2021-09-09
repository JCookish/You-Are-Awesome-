//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Jack Cookish on 9/9/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏽 viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's You!"
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The messsage button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
}

