//
//  SummaryCell.swift
//  Bills Divide
//
//  Created by Christian Javellana on 7/2/15.
//  Copyright (c) 2015 Christian Javellana. All rights reserved.
//

import UIKit

class SummaryCell: UITableViewCell {

    @IBOutlet weak var billLabel: UILabel!
    @IBOutlet weak var billTotalLabel: UILabel!

    func setBillingMonth(billMonth: BillingMonth) -> Void {
        self.billLabel.text = billMonth.billingPeriod
        self.billTotalLabel.text = String.localizedStringWithFormat("$ %.2f %@", billMonth.totalAmount!, "")
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
