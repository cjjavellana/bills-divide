//
//  Payable.swift
//  Bills Divide
//
//  Created by Christian Javellana on 15/2/15.
//  Copyright (c) 2015 Christian Javellana. All rights reserved.
//

import Foundation

public class Payable {
    
    var name:String
    var amount:Double
    
    init(name: String, amount: Double){
        self.name = name
        self.amount = amount
    }
}