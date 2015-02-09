//
//  ViewController.swift
//  Bills Divide
//
//  Created by Christian Javellana on 7/2/15.
//  Copyright (c) 2015 Christian Javellana. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet var summaryTableView: UITableView!
    var arrayOfBillMonth: [BillingMonth] = [BillingMonth]()
    
    // Returns the number of rows that the table must render
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.arrayOfBillMonth.count
    }
    
    // Called by the framework (iOS) for each cell to be rendered
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell:SummaryCell = tableView.dequeueReusableCellWithIdentifier("summaryCell") as SummaryCell
        
        cell.setBillingMonth(self.arrayOfBillMonth[indexPath.row])
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.setUpBillingMonths()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func setUpBillingMonths() -> Void{
        let b1 = BillingMonth(billingPeriod: "Jan 2015 - Feb 2015", totalAmount: Double(234.50), totalNoOfDays: 30, usagePerDay: 7.35)
        let b2 = BillingMonth(billingPeriod: "Feb 2015 - Mar 2015", totalAmount: Double(250.50), totalNoOfDays: 30, usagePerDay: 9.35)
        
        self.arrayOfBillMonth.append(b1);
        self.arrayOfBillMonth.append(b2);
    }
}

