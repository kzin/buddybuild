//
//  ViewController.swift
//  buddybuild
//
//  Created by Rodrigo Cavalcante on 26/08/17.
//  Copyright © 2017 app. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func crash(_ sender: Any) {
        fatalError()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

