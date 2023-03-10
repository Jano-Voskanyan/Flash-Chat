//
//  ChatViewController.swift
//  Flash Chat
//
//  Created by Janibek Voskanyan on 10.03.23.
//

import UIKit

class ChatViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var messageTextfield: UITextField!
    
    override func viewDidLayoutSubviews() {
        super.viewDidLoad()
        
    }
    
    @IBAction func sendPressed(_ sender: UIButton) {
    }
}
