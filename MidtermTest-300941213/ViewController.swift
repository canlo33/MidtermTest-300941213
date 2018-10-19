//
//  ViewController.swift
//  MidtermTest-300941213
//
//  Created by Can Lo - 300941213 on 2018-10-18.
//  Copyright © 2018 Can Lo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = "1"
        label2.text = "1"
        label3.text = "1"
        label4.text = "1"
        label5.text = "1"
        label6.text = "1"
        
    }
    //TextFields
    
    @IBOutlet weak var shoppinglist: UITextField!
    @IBOutlet weak var textfield1: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    @IBOutlet weak var textfield3: UITextField!
    @IBOutlet weak var textfield4: UITextField!
    @IBOutlet weak var textfield5: UITextField!
    @IBOutlet weak var textfield6: UITextField!
    
    
    
    
    // Label1 and Stepper1
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var stepper1: UIStepper!
    @IBAction func stepper1(_ sender: UIStepper) {
        
        label1.text = String(Int64(sender.value))
    }
    
     // Label2 and Stepper2
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var stepper2: UIStepper!
    @IBAction func stepper2(_ sender: UIStepper) {
        
        label2.text = String(Int64(sender.value))
    }
    
       // Label3 and Stepper3
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var stepper3: UIStepper!
    @IBAction func stepper3(_ sender: UIStepper) {
        
        label3.text = String(Int64(sender.value))
    }
    
       // Label4 and Stepper4
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var stepper4: UIStepper!
    @IBAction func stepper4(_ sender: UIStepper) {
        
        label4.text = String(Int64(sender.value))
    }
    
       // Label5 and Stepper5
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var stepper5: UIStepper!
    @IBAction func stepper5(_ sender: UIStepper) {
        
        label5.text = String(Int64(sender.value))
    }
    
      // Label6 and Stepper6
    @IBOutlet weak var label6: UILabel!
    @IBOutlet weak var stepper6: UIStepper!
    @IBAction func stepper6(_ sender: UIStepper) {
        
        label6.text = String(Int64(sender.value))
    }
    
    @IBAction func CancelButton(_ sender: UIButton) {
    
        // Resetting everyfield
        
        label1.text = "1"
        label2.text = "1"
        label3.text = "1"
        label4.text = "1"
        label5.text = "1"
        label6.text = "1"
        stepper1.value = 1
        stepper2.value = 1
        stepper3.value = 1
        stepper4.value = 1
        stepper5.value = 1
        stepper6.value = 1
        shoppinglist.text = "Shopping List"
        textfield1.text = "Enter New List Item"
        textfield2.text = "Enter New List Item"
        textfield3.text = "Enter New List Item"
        textfield4.text = "Enter New List Item"
        textfield5.text = "Enter New List Item"
        textfield6.text = "Enter New List Item"
    }
    
    
    
}

