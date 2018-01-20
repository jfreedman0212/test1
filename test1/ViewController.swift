//
//  ViewController.swift
//  test1
//
//  Created by T on 1/20/18.
//  Copyright © 2018 T. All rights reserved.
//

import UIKit
import Firebase
import FirebaseDatabase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("view apperared")
        //var name = "uniqueName"
        //ref.child("patient").child(name).setValue(["test": "Test"])
        
        ref.child("patient").childByAutoId().setValue(["test": "Test"])
    }

}

