//
//  ViewController.swift
//  FirstApplication
//
//  Created by Asim Joshi on 6/22/17.
//  Copyright © 2017 Asim Joshi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello World");
        HelloWorld();
    }
    
    @IBAction func HelloWorld() {
        print("My First App");
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

