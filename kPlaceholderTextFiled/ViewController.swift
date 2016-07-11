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
        textName.directionMaterial = direction.Down
        textEmail.directionMaterial = direction.Down
        textPassword.directionMaterial = direction.Down

    }

    func textFieldDidEndEditing(textField: UITextField){
        print(textField.text)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

