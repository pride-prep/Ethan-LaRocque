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
    var buttonNextPush = 0
    var yesPush = 0
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var yes: UIButton!
    @IBOutlet weak var no: UIButton!
    @IBAction func yes(_ sender: UIButton) {
        Label.text = "What is Your name"
        Name.isHidden = false
        Next.isHidden = false
        yes.isHidden = true
        yes.setTitle("Yes", for: .normal)
        yesPush += 1
    if buttonNextPush == 2 {
        no.isHidden = true
        Label.text = "GAHMURET: THANK YOU\(username)"
        }
    }

    @IBAction func Next(_ sender: Any) {
        buttonNextPush += 1
        if buttonNextPush == 1{
            username = Name.text!;
            Label.text = "Hello \(username)"
            Name.isHidden = true
        }
        if buttonNextPush == 2 {
            Label.text = "STRANGER: HELLO, HELLO WAKE UP SIR."
        }
        if buttonNextPush == 3{
            Label.text = "YOU WAKE UP WITH A DAZED EXPRSION ON YOUR FACE"
        }
        if buttonNextPush == 4{
            Label.text = "STRANGER: FINALLY SIR I AM TERRIBLY SORRY THAT I HAD TO KNOCK YOU OUT BUT IT WAS THE ONLY WAY I COULD GET YOU HERE"
        }
        if buttonNextPush == 5{
            Label.text = "STRANGER: LET ME INTRODUCE MYSELF MY NAME IS GAHMURET AND I AM THE PROTECTOR OF TIME"
        }
        if buttonNextPush == 6{
            Label.text = "GAHMURET: THE REASON I BROUGHT YOU HERE IS BECAUSE I NEED YOU HELP"
        }
        if buttonNextPush == 7{
            Label.text = "GAHMURET: THE WORLD IS IN TROUBLE AND YOU'RE GOING TO HELP ME"
        }
        if buttonNextPush == 8{
            Label.text = "GAHMURET: THERE IS A DARK FORCE THAT IS TRYING TO TAKE OVER THE TIME LINE"
        }
        if buttonNextPush == 9{
            Label.text = "GAHMURET: AND THIS DARK FORCE NAME IS  NAZGOL"
        }
        if buttonNextPush == 10{
            Label.text = "GAHMURET: SO WILL YOU HELP ME"
            Next.isHidden = true
            yes.isHidden = false
            no.isHidden = false
        }
    }
    @IBAction func no(_ sender: Any) {
        Label.text = "GAHMURET: OK THEN"
    }
}


