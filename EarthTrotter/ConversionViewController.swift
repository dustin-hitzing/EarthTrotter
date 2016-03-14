//
//  ConversionViewController.swift
//  EarthTrotter
//
//  Created by Dustin Hitzing on 3/14/16.
//  Copyright © 2016 Dustin Hitzing. All rights reserved.
//

import UIKit

class ConversionViewController: UIViewController {
    @IBOutlet var celsiusLabel: UILabel!
    
    @IBAction func fahrenheitFieldEditingChanged(textField: UITextField) {
        if let text = textField.text where !text.isEmpty {
            celsiusLabel.text = text
        }
        else{
            celsiusLabel.text = "???"
        }
    }
}
