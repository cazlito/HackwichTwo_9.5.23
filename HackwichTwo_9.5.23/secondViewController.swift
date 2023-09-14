//
//  secondViewController.swift
//  HackwichTwo_9.5.23
//
//  Created by Cazandra Rufo on 9/12/23.
//

import UIKit

class secondViewController: UIViewController {
    
    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
    super.viewDidLoad()
    }

    @IBAction func chanceColor(_ sender: Any) {
        self.view.backgroundColor = UIColor.systemMint
        self.firstLabel.text = "Oh no!"
        self.firstLabel.textColor = UIColor.green
        
    }
}
