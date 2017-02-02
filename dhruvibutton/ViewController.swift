//
//  ViewController.swift
//  dhruvibutton
//
//  Created by Dhruv Mishra on 02/02/17.
//  Copyright © 2017 zappy code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    var tapCount = 0
    
    @IBAction func theButton(_ sender: Any) {
        
        theLabel.text = "dhruviiii"
        tapCount = tapCount + 1
        if tapCount >= 10 {
            theLabel.text = "button pressed ten times"
        }
    }
    @IBAction func thebutton2(_ sender: Any) {
        
        theLabel.text = "buttons are cool"
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

