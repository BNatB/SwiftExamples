//
//  ThirdViewController.swift
//  NavigationControllerUsingStoryboard
//
//  Created by Sujeet Lohan on 2020-07-14.
//  Copyright © 2020 Georgian College. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    } // end func
    

    @IBAction func btnHomePageTapped(_ sender: UIButton) {
    // Here after clicking this button, we will navigate to Second Page
    // creating an instantiating a page of SecondViewController
      let secondVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
     // navigating to ThirdViewController
       
        // self.navigationController?.pushViewController(secondVC, animated: true)
       
        //self.navigationController?.popToViewController(secondVC, animated: true)
        
        // It takes you back to previous one of the controllers ..
       //self.navigationController?.popToViewController(secondVC, animated: true)
        
        // It takes you back to previous controller ..
        //self.navigationController?.popViewController(animated: true)
        
        // navigating back to root controller which is your first controller after the navigation controller
        
        self.navigationController?.popToRootViewController(animated: true)
    } // end action..
} // end class
