//
//  ViewController.swift
//  bobilsh
//
//  Created by Student on 4/25/17.
//  Copyright © 2017 NOO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelthing: UILabel!
    @IBOutlet weak var LABEL: UILabel!
    /*
    @IBAction func font(_ sender: UISlider)
    {
        labelthing.text = String(sender.value)
    }*/
    
    @IBOutlet weak var text: UITextField!
    
    @IBAction func button1(_ sender: Any) {
        LABEL.text = text.text
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
    

}

