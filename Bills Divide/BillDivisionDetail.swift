//
//  BillDivisionDetail.swift
//  Bills Divide
//
//  Created by Christian Javellana on 10/2/15.
//  Copyright (c) 2015 Christian Javellana. All rights reserved.
//

import Foundation

public class BillDivisionDetail {
    
    var billingStartDate:NSDate
    var billingEndDate:NSDate
    var totalAmount:Double
    var payable:[Payable]

    init(billStartDate: NSDate, billEndDate: NSDate, totalAmount: Double, payable : [Payable]){
        self.billingStartDate = billStartDate
        self.billingEndDate = billEndDate
        self.totalAmount = totalAmount
        self.payable = payable
    }
}