//
//  PhotoTableViewCell.swift
//  Tumblr
//
//  Created by Djason  Sylvaince on 9/23/18.
//  Copyright © 2018 Sandyna Sandaire. All rights reserved.
//

import UIKit

class PhotoTableViewCell: UITableViewCell {
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
