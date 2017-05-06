//
//  ViewController.swift
//  StringInverter
//
//  Created by Antonio Granjo on 06/05/2017.
//  Copyright © 2017 Antonio Granjo. All rights reserved.
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


    @IBOutlet weak var textToInvert: UITextField!
    @IBOutlet weak var invertedText: UILabel!
    
    
    @IBAction func doInvert() {
        invertedText.text = String(textToInvert.text!.characters.reversed())
    }
}

