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
    // Update swift code so that:
    // When user clicks on show message button, the text is aligned to the left and...
    // When user clicks on another message, text aligns to the right.
    // Use the interface builder attributes inspector to change the font size of the messageLabel to a smaller point size, like 24.
    @IBAction func showAwesomeMessage(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = .blue
        messageLabel.textAlignment = .left
    }
    @IBAction func showGreatMessage(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = .right
    }
    

    
}

