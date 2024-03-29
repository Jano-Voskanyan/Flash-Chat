//
//  ViewController.swift
//  Flash Chat
//
//  Created by Janibek Voskanyan on 10.03.23.
//

import UIKit

class WelcomeViewControllerScene: UIViewController {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = ""
        var charIndex = 0.0
        let titleText = "⚡️FlashChat"
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) {(timer) in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        }
    }
}
