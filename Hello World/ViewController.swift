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
    
    // hold down option and hover over something then click to see type
    let name = "Neota"
    // var answer: String = "Pasta"
    // explicitly stating this is called type annotation
    // don't need to be explicit in naming types unless you need to for some reason (to be clear to self or other developers), but otherwise it's type inference and compiler knows type...instead do-->
    let question = "What is your favorite food?"
    var answer = "Pasta"
    // let (constant; unmutable) vs var (variable)
    // naming of let and var is a to use camelcase

    let a = 2
    let b = 3
    
    
//     print
//     print(name)
    
    // method to turn string into all uppercase
    // name.uppercased()
    
    // integer is whole number
    // floating type number is something like 52.2, this is a type Double (double-precision, floating-point value type)
    // can be a bigger number behind the decimal
    // will default to Double
    // another type is Float (single-precision)
    
    
    // type: Bool (true or false)
    
    var isColdOutside: Bool = true
    
    
    
    
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

