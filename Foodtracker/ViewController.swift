//
//  ViewController.swift
//  Foodtracker
//
//  Created by Ronak Khandelwal on 2/25/16.
//  Copyright © 2016 Ronak Khandelwal. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    // MARK: Properties

    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var mealNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Handle hte text field's userinput through delegate callbacks.
        // Make the view controller the delgate of the nameTextfield.
        // Making a delegate helps the view controller to handle actions on the nameTextField like user pressing reur etc.
        nameTextField.delegate = self
    }
    
    //When a user selects the text field the tf becomes the first responder
    // first responder is the first in line to recieve many kind of app events.
    
    // MARK: UITextFieldDelegate
    
    // Tells what to do when return button is pressed
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        // Hide the keyboard
        textField.resignFirstResponder()
        
        return true
        
    }
    
    // This methord gives you a chance to read the info added to the text field and do something with it
    func textFieldDidEndEditing(textField: UITextField) {
        
        // Set the label with the meal name
        
        mealNameLabel.text = textField.text
        
    }

    // MARK: Actions
    
    @IBAction func setDefaultLabelText(sender: UIButton) {
        mealNameLabel.text = "Default label"
        
    }

}

