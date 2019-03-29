//
//  ViewController.swift
//  StrategyPattern
//
//  Created by Atmaja on 29/03/19.
//  Copyright © 2019 Atmaja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let obj = StrategyPlaner(delegate:StrategyOne())
        obj.applyStrategy()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

