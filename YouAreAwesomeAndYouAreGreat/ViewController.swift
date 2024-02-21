//
//  ViewController.swift
//  YouAreAwesomeAndYouAreGreat
//
//  Created by Lenny Dance on 2/21/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showAwesomeMessage(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
    }
    @IBAction func showGreatMessage(_ sender: UIButton) {
        messageLabel.text="You Are Great!"
    }
    

}

