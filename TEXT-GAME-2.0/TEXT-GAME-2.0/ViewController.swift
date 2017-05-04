//
//  ViewController.swift
//  TEXT-GAME-2.0
//
//  Created by Student on 5/2/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var Next: UIButton!
    @IBOutlet weak var Name: UITextField!
    var username = "";
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var Button: UIButton!
    @IBAction func Button(_ sender: Any) {
    }
    @IBAction func Button1(_ sender: UIButton) {
        Label.text = "What is Your name"
        Name.isHidden = false
        Next.isHidden = false
        Button1.isHidden = true
        Button1.setTitle("Yes", for: .normal)
    }

    @IBAction func Next(_ sender: Any) {
        username = Name.text!;
        Label.text = ("Hello",username)
    }
}

