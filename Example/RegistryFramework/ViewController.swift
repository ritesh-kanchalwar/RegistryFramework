//
//  ViewController.swift
//  RegistryFramework
//
//  Created by ritesh-kanchalwar on 04/08/2022.
//  Copyright (c) 2022 ritesh-kanchalwar. All rights reserved.
//

import UIKit
import RegistryFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let obj = Service.printMessage()
        print(obj)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

