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
    
    @IBAction func launchRegistry(_ sender: UIButton) {
        let podBundle = Bundle(for:RegistryViewController.self)
                    let objRegistryViewController = RegistryViewController(nibName: "RegistryViewController", bundle: podBundle)
                         self.navigationController!.pushViewController(objRegistryViewController, animated: true)
    }

}

