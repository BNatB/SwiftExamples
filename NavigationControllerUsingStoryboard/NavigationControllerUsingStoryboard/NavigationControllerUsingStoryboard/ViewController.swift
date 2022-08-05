//
//  ViewController.swift
//  NavigationControllerUsingStoryboard
//
//  Created by Sujeet Lohan on 2020-07-14.
//  Copyright © 2020 Georgian College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSecondPageTapped(_ sender: UIButton) {
    
        // Here after clicking this button, we will navigate to Second Page
        // creating an instantiating a page of SecondViewController
          let secondVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
         // navigating to SecondViewController
          self.navigationController?.pushViewController(secondVC, animated: true)
    }
}

