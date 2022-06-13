//
//  ViewController.swift
//  Calculator
//
//  Created by Sujeet Lohan on 2021-10-26.
//

import UIKit

class ViewController: UIViewController {

    
    // Outlets..
    
    @IBOutlet weak var textNumber1: UITextField!
    
    @IBOutlet weak var textNumber2: UITextField!
    
    @IBOutlet weak var labelOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

  // Actions..
    
    @IBAction func btnADDTapped(_ sender: Any) {
        var num1 = Int(textNumber1.text!)!
        var num2 = Int(textNumber2.text!)!
        var sum = num1 + num2
        labelOutput.text = String(sum)
    }
    
    @IBAction func btnSUBTapped(_ sender: Any) {
    
        var num1 = Int(textNumber1.text!)!
        var num2 = Int(textNumber2.text!)!
        var diff = num1 - num2
        labelOutput.text = String(diff)
    }
    
    //TODO:
    // Adding Action for MPY and DIV
    
}

