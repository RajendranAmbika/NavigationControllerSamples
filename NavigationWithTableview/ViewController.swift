//
//  ViewController.swift
//  NavigationWithTableview
//
//  Created by gomathi saminathan on 6/8/18.
//  Copyright © 2018 Rajendran Eshwaran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordTxt: UITextView!
    @IBOutlet weak var usernameTxt: UITextView!
    
    @IBAction func loginTapped(_ sender: Any) {
        
        if(usernameTxt.text != nil && passwordTxt.text != nil)
        {
            let navigationController = storyboard?.instantiateViewController(withIdentifier: "MaingNavigationController") as! MaingNavigationController
            
            present(navigationController, animated: true, completion: nil)
        }
        
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

