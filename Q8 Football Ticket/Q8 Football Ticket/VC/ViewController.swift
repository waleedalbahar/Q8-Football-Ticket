//
//  ViewController.swift
//  Q8 Football Ticket
//
//  Created by Waleed Albahar on 7/7/20.
//  Copyright © 2020 Waleed Albahar. All rights reserved.
//

import UIKit

    class ViewController: UIViewController {
        @IBOutlet weak var titleView: UIImageView!
        
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        
    }




        @IBAction func pressSignIn(_ sender: Any) {
            if textField1.text != "" && textField2.text != ""{
                 performSegue(withIdentifier: "next", sender: nil)
            }
           
        }
        
}
