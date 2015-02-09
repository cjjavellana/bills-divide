//
//  OccupantsCell.swift
//  Bills Divide
//
//  Created by Christian Javellana on 8/2/15.
//  Copyright (c) 2015 Christian Javellana. All rights reserved.
//

import UIKit

class OccupantsCell: UITableViewCell {

    @IBOutlet weak var firstNameLabel: UILabel!
    @IBOutlet weak var noOfDaysStayed: UITextField!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
