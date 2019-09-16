//
//  TableViewCell.swift
//  playerGallery
//
//  Created by Rupika Sompalli on 14/11/18.
//  Copyright © 2018 Rupika. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet var imageView1 : UIImageView!
    @IBOutlet var label :UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
