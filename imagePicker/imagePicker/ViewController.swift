//
//  ViewController.swift
//  imagePicker
//
//  Created by Isaac Kim on 27/03/2020.
//  Copyright © 2020 Isaac Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func experiment() {
        let nextController = UIImagePickerController()
        present(nextController, animated: true, completion: nil)
        
    }
    
    
    @IBAction func imagePicker(_ sender: Any) {
        let image = UIImage()
        let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        self.present(controller, animated: true, completion: nil)
        
    }
    
    
    @IBAction func alertView(_ sender: Any) {
        let controller = UIAlertController()
        controller.title = "Test Alert"
        controller.message = "This is a test message"
        
        let okAction = UIAlertAction(title: "ok", style: .default) { (action) in
            self.dismiss(animated: true, completion: nil)
            
        }
        controller.addAction(okAction)
        self.present(controller, animated: true, completion: nil)
        
        
    }
    
    
}

