//
//  MyCustomTableViewCell.swift
//  TableViewController
//
//  Created by Chuck Harpke on 10/29/15.
//  Copyright © 2015 Chuck Harpke. All rights reserved.
//

import UIKit

class MyCustomTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var flagImage: UIImageView!
    @IBOutlet weak var abbrLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
