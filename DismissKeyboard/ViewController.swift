//
//  ViewController.swift
//  DismissKeyboard
//
//  Created by Phan Thi Ngoc Cam on 5/5/17.
//  Copyright © 2017 ngoccam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextField1: UITextField!
    @IBOutlet weak var TextField2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true;
    }
    
    @IBAction func userTappedBackground(sender: AnyObject) {
        TextField1.resignFirstResponder()
        TextField2.resignFirstResponder()
        
    }
    
    @IBAction func userTappedBackgroud(_ sender: Any) {
        view.endEditing(true)
    }
}

