//
//  LoginViewController.swift
//  NavigationBar_login_out
//
//  Created by gomathi saminathan on 6/7/18.
//  Copyright © 2018 Rajendran Eshwaran. All rights reserved.
//

import Foundation
import UIKit

class  LoginViewController: UIViewController {
    @IBAction func logoutTapped(_ sender: Any) {
        
        presentingViewController?.dismiss(animated: true, completion: nil)
       // dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super .viewDidLoad()
    }
}
