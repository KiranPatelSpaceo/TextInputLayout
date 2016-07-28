//
//  ViewController.swift
//  kPlaceholderTextFiled
//
//  Created by Kiran Patel on 7/8/16.
//  Copyright © 2016  SOTSYS175. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textName: kTextFiledPlaceHolder!
    @IBOutlet var textEmail: kTextFiledPlaceHolder!
    @IBOutlet var textPassword: kTextFiledPlaceHolder!
      override func viewDidLoad() {
        super.viewDidLoad()
        textName.directionMaterial = placeholderDirection.placeholderDown
        textEmail.directionMaterial = placeholderDirection.placeholderDown
        textPassword.directionMaterial = placeholderDirection.placeholderDown
        /* ----------------Programatically ----------------------*/
       /* let textfieldName : kTextFiledPlaceHolder = kTextFiledPlaceHolder.init(frame: CGRectMake(10, 50, self.view.frame.size.width-20, 30))
        textfieldName.placeholder = "Name"
        textfieldName.placeHolderColor = UIColor.darkGrayColor()
        textfieldName.difference = 35
        textfieldName.directionMaterial = placeholderDirection.placeholderUp
        self.view.addSubview(textfieldName)
 */

    }

    func textFieldDidEndEditing(textField: UITextField){
        print(textField.text)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

