//
//  Meal.swift
//  eggplant-brownie
//
//  Created by Romildo Jozue Paiter on 4/23/15.
//  Copyright (c) 2015 Paiter Tecnologia. All rights reserved.
//

class Meal {
    
    var name : String
    var happiness : Int
    var items = Array<Item>()
    
    init(name: String, happiness: Int) {
        self.name = name
        self.happiness = happiness
    }
    
    func addCalories() -> Double {
        println("calculating")
        var total = 0.0
        for i in self.items {
            total += i.calories
        }
        return total
    }
}