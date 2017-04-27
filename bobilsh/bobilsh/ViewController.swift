//
//  ViewController.swift
//  bobilsh
//
//  Created by Student on 4/25/17.
//  Copyright © 2017 NOO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 

    @IBOutlet weak var Inputlabel: UILabel!
    @IBOutlet weak var bob: UILabel!
    @IBAction func font(_ sender: UISlider){
        let senderValue = CGFloat(sender.value)
        bob?.font = UIFont(name: (bob?.font.fontName)!, size:senderValue)
    }
    
    @IBOutlet weak var text: UITextField!
    
    @IBAction func button1(_ sender: Any) {
       bob.text = text.text
        Inputlabel.text = text.text
    }
    @IBAction func Green(_ sender: Any) {
        bob.textColor = UIColor(red: 0, green: 255, blue: 0, alpha: 1)
        Inputlabel.textColor = UIColor(red: 0, green: 255, blue: 0, alpha: 1)
    }

    @IBAction func Blue(_ sender: Any) {
        bob.textColor = UIColor(red: 0, green: 0, blue: 255, alpha: 1)
        Inputlabel.textColor = UIColor(red: 0, green: 0, blue: 255, alpha: 1)
    }
    @IBAction func Red(_ sender: Any) {
        bob.textColor = UIColor(red: 255, green: 0, blue: 0, alpha: 1)
         Inputlabel.textColor = UIColor(red: 255, green: 0, blue: 0, alpha: 1)
    }
    @IBAction func Purple(_ sender: Any) {
        bob.textColor = UIColor(red: 120, green: 0, blue: 255, alpha: 1)
         Inputlabel.textColor = UIColor(red: 120, green: 0, blue: 255, alpha: 1)
    }
    @IBAction func Orange(_ sender: Any) {
       bob.textColor = UIColor(red: 255, green: 255, blue: 0, alpha: 1)
        Inputlabel.textColor = UIColor(red: 255, green: 255, blue: 0, alpha: 1)
    }

    override func didReceiveMemoryWarning(){
        super.didReceiveMemoryWarning()
    }
    

}

