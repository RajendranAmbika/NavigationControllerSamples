//
//  TableViewController.swift
//  NavigationWithTableview
//
//  Created by gomathi saminathan on 6/11/18.
//  Copyright © 2018 Rajendran Eshwaran. All rights reserved.
//

import Foundation
import UIKit

class TableViewController: UIViewController ,UITableViewDataSource {
    
    @IBOutlet var tableview: UITableView!
    
    let arrayValue = ["Rajay","Gms" ," Hi ", "Hello" ," How " ," Are " ," You "];
    
    override func viewDidLoad() {
        
        tableview.delegate = self as! UITableViewDelegate;
        tableview.dataSource = self;
        
        super.viewDidLoad()
    }
    
   
    
      func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrayValue.count
    }
    
      func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "TableCell") as! TableViewCell
        
       // valueLabel.text = arrayValue[indexPath.row]
        
        return cell
    }
}
