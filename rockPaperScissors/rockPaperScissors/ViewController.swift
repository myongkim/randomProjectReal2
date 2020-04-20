//
//  ViewController.swift
//  rockPaperScissors
//
//  Created by Isaac Kim on 20/04/2020.
//  Copyright © 2020 Isaac Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rockWithCode(_ sender: Any) {
        var controller: SecondViewController
        controller = self.storyboard?.instantiateViewController(identifier: "secondViewController") as! SecondViewController
        
        controller.message = "Rock has been pressed"
        present(controller, animated: true, completion: nil)
        
        
    
    }
 
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let controller = segue.destination as! SecondViewController
        
        controller.message = "paper has been pressed"
    }
    
    
    
}

