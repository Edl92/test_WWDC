//
//  ViewController.swift
//  test_WWDC
//
//  Created by Eugenio di Lorenzo on 07/06/2017.
//  Copyright © 2017 Eugenio di Lorenzo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        let test = Test_WWDC(test: "Test_WWDC")
        
        label.text = test.test
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

