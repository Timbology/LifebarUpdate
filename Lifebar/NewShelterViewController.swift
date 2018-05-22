//
//  NewShelterViewController.swift
//  Lifebar
//
//  Created by Timbology on 22/05/2018.
//  Copyright © 2018 Timbology. All rights reserved.
//

import Foundation
import UIKit
import Firebase



class NewShelterViewController:UIViewController, UITextViewDelegate {
    
    
    @IBAction func uploadButton(_ sender: Any) {
    }
    @IBAction func backButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
