//
//  ViewController.swift
//  Hello World
//
//  Created by Neota Moe on 6/12/17.
//  Copyright © 2017 Neota Moe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var output: UILabel!
    @IBOutlet weak var input: UITextField!
    
    
    @IBAction func action(_ sender: UIButton) {
        output.text = "Hello, " + (input.text)!
    }
    
    
    
    
    // don't worry about this yet (per tutorial)
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

