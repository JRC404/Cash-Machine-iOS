//
//  ViewController.swift
//  Cash Machine
//
//  Created by Jacob Reilly-Cooper on 14/06/2019.
//  Copyright © 2019 Jacob Reilly-Cooper. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    // MARK: Outlets
    
    @IBOutlet weak var cashLabel: UILabel!
    
    @IBOutlet weak var WithdrawalButton: UIButton!
    @IBOutlet weak var DepositButton: UIButton!
    @IBOutlet weak var ChangePinButton: UIButton!
    
    
    // MARK: Actions
    
    
    @IBAction func WithdrawlFunction(_ sender: Any) {
        print("You have withdrawn successfully.")
    }
    
    @IBAction func DepositFunction(_ sender: Any) {
        print("You have deposited successfully.")
    }
    
    @IBAction func ChangePinFunction(_ sender: Any) {
        print("You have changed your pin successfully.")
        
    }

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        thingsToLoad()
    }
    
    func thingsToLoad() {
        cashLabel.text = "Cash Machine"
        cashLabel.textAlignment = .center
    }


}

