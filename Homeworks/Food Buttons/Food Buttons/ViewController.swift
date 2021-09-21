//
//  ViewController.swift
//  Food Buttons
//
//  Created by Andres Ariel Alvarez on 9/18/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender:
        UIButton) {
        messageLabel.text = "🍕 Price: $19.99"
        imageView.image = UIImage(named:"Food2")
    }
   
    
    @IBAction func showAnotherMessagePressed(_ sender:
        UIButton) {
        messageLabel.text = "🍔 Price: $15.99"
        imageView.image = UIImage(named:"Food")
    }
}

