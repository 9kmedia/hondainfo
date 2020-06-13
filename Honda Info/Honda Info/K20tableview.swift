//
//  K20tableview.swift
//  Honda Info
//
//  Created by Kane Nevill on 03/06/2020.
//  Copyright © 2020 Kane Nevill. All rights reserved.
//

import SwiftUI
import UIKit


var data = ["","",""]
var data2 = ["","",""]





class K20tableview: UIViewController{

    @IBOutlet weak var k20tableviewcell: k20tableviewcell!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
   
extension ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{
        
        tableView.delegate = self
        tableView.datasource = self
        let nib = UINib(nibName: k20tableviewcell, bundle: nil)
        tableView.register(nib, forCellReuseIdentifier: "cell")
        
        
    }
    
    
    override func tableView(_ tableView: UITableView, numbeOfRowsInSection section: Int) -> Int {return data.count
        
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! k20tableviewcell
        cell.label1.text = data[indexPath.row]
        cell.label2.text = data2[indexPath.row]
        return cell
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {performSegue(withIdentifier: "segue", sender: nil)
        
    }
