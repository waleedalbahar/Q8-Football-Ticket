//
//  GamesTableViewCell.swift
//  Q8 Football Ticket
//
//  Created by Waleed Albahar on 7/16/20.
//  Copyright © 2020 Waleed Albahar. All rights reserved.
//

import UIKit

class GamesTableViewCell: UITableViewCell {
    
    @IBOutlet weak var gameImage: UIImageView!
    @IBOutlet weak var gameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
