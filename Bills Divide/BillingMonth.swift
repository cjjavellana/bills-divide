//
//  BillingMonth.swift
//  Bills Divide
//
//  Created by Christian Javellana on 7/2/15.
//  Copyright (c) 2015 Christian Javellana. All rights reserved.
//

import Foundation

class BillingMonth {
    
    var billingPeriod:String?
    var totalAmount:Double?
    var totalNoOfDays:Int?
    var usagePerDay:Double?
    
    init(billingPeriod: String, totalAmount: Double, totalNoOfDays: Int, usagePerDay: Double){
        self.billingPeriod = billingPeriod
        self.totalAmount = totalAmount
        self.totalNoOfDays = totalNoOfDays
        self.usagePerDay = usagePerDay
    }
}