//
//  ViewController.swift
//  task_counter
//
//  Created by Nakata chisato on 2020/05/31.
//  Copyright © 2020 Ajima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var amount:Int = 0

    @IBOutlet weak var amountLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        amountLabel.text = String(amount)
    }
    
    @IBAction func plusButton(_ sender: Any) {
        
        if amount >= 0 {
            amount += 1
            amountLabel.text = String(amount)
        }
    }
    
    @IBAction func minusButton(_ sender: Any) {
        if amount > 0 {
            amount -= 1
            amountLabel.text = String(amount)
        }
    }
    
    //Git確認中
    
}

