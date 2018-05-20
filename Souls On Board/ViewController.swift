//
//  ViewController.swift
//  Souls On Board
//
//  Created by brittany tart on 5/18/18.
//  Copyright © 2018 brittany tart. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var  buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        
        print(buttonCount)
        
        if buttonCount >= 10 { view.backgroundColor = UIColor.red
            myLabel.text = "Awesome Sauce"
        }
        if buttonCount >= 15 { view.backgroundColor = UIColor.blue
            myLabel.text = "You Rock"}
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

