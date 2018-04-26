//
//  ViewController.swift
//  SetStanford2017
//
//  Created by Maxim Stomphorst on 25-04-18.
//  Copyright © 2018 M.a.j Stomphorst. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var cardButtons: [UIButton]!
    @IBAction func selectCard(_ sender: UIButton) {
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for card in cardButtons.indices {
            cardButtons[card].backgroundColor = #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)
        }
        
        // Do any additional setup after loading the view, typically from a nib.
    }

}

