//
//  UserDetailTableViewCellAndXib.swift
//  Joker
//
//  Created by abc on 18/01/19.
//  Copyright © 2019 mobulous. All rights reserved.
//

import UIKit

class UserDetailTableViewCellAndXib: UITableViewCell {
    //MARK: - Outlets
    @IBOutlet weak var lblDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
