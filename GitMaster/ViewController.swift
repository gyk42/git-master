//
//  ViewController.swift
//  GitMaster
//
//  Created by Yoon Yu on 12/5/16.
//  Copyright © 2016 Grace Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   @IBOutlet weak var textLabel: UILabel!
   
   @IBAction func chaneBtnAction(_ sender: Any) {
      if textLabel.text == "Bye!" {
         textLabel.text = "Hello!"
      } else {
         textLabel.text = "Bye!"
      }
   }
   override func viewDidLoad() {
      super.viewDidLoad()
      // yo yo yo
   }
   // wacky
}

