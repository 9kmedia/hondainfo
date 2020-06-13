//
//  YourTableViewCell.swift
//  Honda Info
//
//  Created by Kane Nevill on 02/06/2020.
//  Copyright © 2020 Kane Nevill. All rights reserved.
//

import UIKit

class YourTableViewCell: UITableViewCell {

    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    



    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
