//
//  secondViewController.swift
//  HackwichTwo_9.5.23
//
//  Created by Cazandra Rufo on 9/12/23.
//

import UIKit

class secondViewController: UIViewController {
    override func viewDidLoad() {
    super.viewDidLoad()
        
    }

    @IBAction func changeColor(_ sender: Any) {
        //when button is press it becomes minty 
        self.view.backgroundColor = UIColor.systemMint
    }
}
