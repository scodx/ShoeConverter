//
//  ViewController.swift
//  ShoeConverter
//
//  Created by Oscar on 17/10/14.
//  Copyright (c) 2014 uinik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var mensSizeTextField: UITextField!
    @IBOutlet weak var mensConvertedSizeLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertButtonPressed(sender: UIButton) {
        
        var mensSize = mensSizeTextField.text.toInt()!
        let conversionConstant = 30
        
        mensConvertedSizeLabel.hidden = false
        mensConvertedSizeLabel.text = "\(mensSize + conversionConstant) in European Shoe Size"
        
    }

}

