//
//  ViewController.swift
//  HackwichTwo_9.5.23
//
//  Created by Cazandra Rufo on 9/5/23.
//

import UIKit

class ViewController: UIViewController {
    //Part 8: declare 4 string variable
    var myFirstVariable = "hello i am string 1"
    var mySecondVariable = " hi im string 2"
    var myThirdVariable = ""
   
    override func viewDidLoad() {
        super.viewDidLoad()
        let myThirdVariable = myFirstVariable + mySecondVariable
        print(myThirdVariable)
    }

    @IBAction func anotherButton(_ sender: Any) {
        print(myThirdVariable)
    }
    
    @IBAction func pressMeButton(_ sender: Any) {
        print("Hello world")
    }
}



