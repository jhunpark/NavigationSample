//
//  RedViewController.swift
//  NavigationTeset
//
//  Created by SDS-007 on 2017. 4. 26..
//  Copyright © 2017년 NHIT. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {
    //var myFunc:((UIColor) -> ())? = nil

    @IBOutlet var myTextField: UITextField!
    
    @IBAction func done(_ sender: Any) {
        if let myDelegate = delegate, let myStr = myTextField.text {
            myDelegate.sendText(newText: myStr)
            self.navigationController?.popViewController(animated: true)
        }
        
    }
    
    var delegate: YellowViewController? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func changeBackColor(_ f:(UIColor) -> ()) {
        f(UIColor.black)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
