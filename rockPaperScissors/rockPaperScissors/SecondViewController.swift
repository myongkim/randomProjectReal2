//
//  SecondViewController.swift
//  rockPaperScissors
//
//  Created by Isaac Kim on 20/04/2020.
//  Copyright © 2020 Isaac Kim. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var message: String?
    @IBOutlet weak var messageBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
        messageBox.text = message
        
       
    }

}
