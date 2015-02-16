//
//  PayableCell.swift
//  Bills Divide
//
//  Created by Christian Javellana on 15/2/15.
//  Copyright (c) 2015 Christian Javellana. All rights reserved.
//

import UIKit

class PayableCell: UITableViewCell {


    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var amountPayableLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
