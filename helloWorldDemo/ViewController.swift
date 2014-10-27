//
//  ViewController.swift
//  helloWorldDemo
//
//  Created by Ulf Henningsson on 2014-08-20.
//  Copyright (c) 2014 Ulf Henningsson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet var labelDisplay: UILabel!
    
    var counter = 0

    @IBAction func buttonPressed(sender: AnyObject) {
        
        labelDisplay.text = "Hello world \(counter++)"
        
    }

    @IBAction func buttoffPressed(sender: AnyObject) {
        
        labelDisplay.text = "Hello world \(counter--)"
    }
}

