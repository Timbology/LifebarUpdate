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



class NewShelterViewController:UIViewController, UITextFieldDelegate {
    
    
    @IBOutlet weak var shelterNameText: UITextField!
    @IBOutlet weak var bioText: UITextField!
    @IBOutlet weak var latitudeText: UITextField!
    @IBOutlet weak var longitudeText: UITextField!
    @IBOutlet weak var targetText: UITextField!
    
    
    @IBAction func uploadButton(_ sender: Any) {
    }
    @IBAction func backButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.hideKeyboardWhenTappedAround()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

extension UIViewController {
    func hideKeyboardWhenTappedAround() {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
    
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
}

