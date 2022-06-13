//
//  ViewController.swift
//  GreetingsApp
//
//  Created by Sujeet Lohan on 2021-10-26.
//

import UIKit

class ViewController: UIViewController {

   // Outlets connections..
    
    
    @IBOutlet weak var textFirstname: UITextField!
    
    @IBOutlet weak var labelOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    } // end func

  // Actions connections..
    
    
    @IBAction func btnHELLOTapped(_ sender: Any) {
        labelOutput.text = "Welcome: " + textFirstname.text!
   
    }
    
} // end class

