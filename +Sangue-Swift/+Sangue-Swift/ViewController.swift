//
//  ViewController.swift
//  +Sangue-Swift
//
//  Created by Mariana Medeiro on 19/02/16.
//  Copyright © 2016 Mariana Medeiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var x = HealthKitData()
        x.hkRequestAccess()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

