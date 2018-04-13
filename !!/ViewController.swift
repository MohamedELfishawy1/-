//
//  ViewController.swift
//  !!
//
//  Created by Mohamed ELfishawy on 2/3/18.
//  Copyright © 2018 Mohamed ELfishawy. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,UITableViewDataSource,UIWebViewDelegate {
   
    @IBOutlet weak var newitem: UITextField!
    @IBOutlet weak var tableview: UITableView!
    @IBOutlet weak var error: UILabel!
    
    @IBOutlet weak var popMsg: UIVisualEffectView!
    
    var item = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return item.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        _ =
        tableView.dequeueReusableCell(withIdentifier: "ITEMCELL", for: IndexPath)
        
        
    }
    
    
    
    
    }


    
    



