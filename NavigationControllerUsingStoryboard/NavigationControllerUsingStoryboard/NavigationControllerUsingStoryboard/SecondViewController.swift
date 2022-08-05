//
//  SecondViewController.swift
//  NavigationControllerUsingStoryboard
//
//  Created by Sujeet Lohan on 2020-07-14.
//  Copyright © 2020 Georgian College. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func btnThirdPageTapped(_ sender: UIButton) {
     
      // Here after clicking this button, we will navigate to Third Page
      // creating an instantiating a page of ThirdViewController
        let thirdVC = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
       // navigating to ThirdViewController
        self.navigationController?.pushViewController(thirdVC, animated: true)
    } // end action..
    
} // end class
