//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Romildo Jozue Paiter on 4/3/15.
//  Copyright (c) 2015 Paiter Tecnologia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameField : UITextField!;
    @IBOutlet var happinessField : UITextField!;

    @IBAction func add(){
        let name = nameField.text
        let happiness = happinessField.text
        println("eaten: \(name) \(happiness)")
    }


}

