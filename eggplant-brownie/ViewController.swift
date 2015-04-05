//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Romildo Jozue Paiter on 4/3/15.
//  Copyright (c) 2015 Paiter Tecnologia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var nameField : UITextField!;
    var happinessField : UITextField!;

    @IBAction func add(){
        var name : String = "Romildo Paiter"
        var happiness : String = "Mais ou menos"
        println("eaten: \(name) \(happiness)")
    }


}

