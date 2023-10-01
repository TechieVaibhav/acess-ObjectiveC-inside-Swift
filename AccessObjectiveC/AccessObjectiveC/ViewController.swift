//
//  ViewController.swift
//  AccessObjectiveC
//
//  Created by Vaibhav Sharma on 20/09/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        let customobject = CustomObject()
        customobject.someProperty = "120"
        customobject.someMethod()
        print(customobject.someProperty ?? "")
    }


}

