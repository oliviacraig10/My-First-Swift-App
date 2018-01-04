//
//  ViewController.swift
//  My First Swift App
//
//  Created by KZCraigs on 11/27/17.
//  Copyright © 2017 KZCraigs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var LabelOne: UILabel!
    
    var tapCount = 0
    
    @IBAction func ButtonPushed(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 20 {
            LabelOne.text = "You tapped the button 20 times!"
        }
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

