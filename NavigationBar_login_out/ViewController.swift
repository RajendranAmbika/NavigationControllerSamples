//
//  ViewController.swift
//  NavigationBar_login_out
//
//  Created by gomathi saminathan on 6/7/18.
//  Copyright © 2018 Rajendran Eshwaran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func loginTapped(_ sender: Any) {
        let mainNav = storyboard?.instantiateViewController(withIdentifier: "MainNavigationController") as! MainNavigationController
        
        present(mainNav, animated: true, completion: nil)
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

