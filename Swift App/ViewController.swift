//
//  ViewController.swift
//  Swift App
//
//  Created by test on 5/10/17.
//  Copyright © 2017 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount += 1
        if tapCount >= 10{
            theLabel.text = "You've tapped the button 10 times"
        }}
    @IBAction func button2Tapped(_ sender: Any) {
        theLabel.text = "Buttons are cool!"    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

