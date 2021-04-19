//
//  ViewController.swift
//  SDKClient
//
//  Created by Волохин Александр Сергеевич on 19.04.2021.
//

import UIKit
import SDKFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func test(_ sender: Any) {
        SDK.shared.bar()
        SDK.shared.foo()
    }


}

