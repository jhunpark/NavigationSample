//
//  ViewController.swift
//  NavigationTeset
//
//  Created by SDS-007 on 2017. 4. 26..
//  Copyright © 2017년 NHIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if let appdelegate = UIApplication.shared.delegate as? AppDelegate {
            self.view.backgroundColor = appdelegate.bgColor
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

