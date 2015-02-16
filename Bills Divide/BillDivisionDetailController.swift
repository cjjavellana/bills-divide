//
//  BillDivisionDetailController.swift
//  Bills Divide
//
//  Created by Christian Javellana on 10/2/15.
//  Copyright (c) 2015 Christian Javellana. All rights reserved.
//

import UIKit

class BillDivisionDetailController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var startDateLabel: UILabel!
    @IBOutlet weak var endDateLabel: UILabel!
    @IBOutlet weak var billAmountLabel: UILabel!
    @IBOutlet weak var individualPayableTableView: UITableView!
    var billDivisionDetail : BillDivisionDetail?
    
    // ~ UITableVIewDataSource Defaults ===================================
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return billDivisionDetail!.payable.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("PayableCell") as PayableCell
        
        cell.nameLabel.text = billDivisionDetail!.payable[indexPath.row].name
        cell.amountPayableLabel.text = String.localizedStringWithFormat("$ %.2f %@", billDivisionDetail!.payable[indexPath.row].amount, "")
        
        return cell
    }
    
    // ~ UIViewController Defaults ========================================
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
