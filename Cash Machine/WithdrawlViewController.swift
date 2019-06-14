//
//  WithdrawlViewController.swift
//  Cash Machine
//
//  Created by Jacob Reilly-Cooper on 14/06/2019.
//  Copyright © 2019 Jacob Reilly-Cooper. All rights reserved.
//

import Foundation
import UIKit

class WithdrawlViewController: UIViewController {
    
    // MARK: variables
    
    // MARK: outlets
    @IBOutlet weak var WithdrawlWelcomeMessage: UILabel!
    
    // MARK: actions & functions
    
    func loadLabels() {
        WithdrawlWelcomeMessage.text = "How much would you like to withdraw? You have \(global.userBalance)"
    }
    
    // MARK: viewDidLoad
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loadLabels()
    }
    
}
