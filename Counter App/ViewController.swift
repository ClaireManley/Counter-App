//
//  ViewController.swift
//  Counter App
//
//  Created by Claire Manley on 2/8/20.
//  Copyright © 2020 Claire Manley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var numberLabel: UILabel!
    
     var currentNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func lowerNumberPressed(_ sender: UIButton) {
        print("This \(sender.tag) was pressed!")

        currentNumber = currentNumber + sender.tag
        numberLabel.text = String(currentNumber)
    }
    
    @IBAction func higherNumberPressed(_ sender: UIButton) {
        print("This \(sender.tag) was pressed!")

              currentNumber = currentNumber + sender.tag
              numberLabel.text = String(currentNumber)
    }
}

