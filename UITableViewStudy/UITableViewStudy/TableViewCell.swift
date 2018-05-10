//
//  TableViewCell.swift
//  UITableViewStudy
//
//  Created by Kohei Adachi on 2018/05/10.
//  Copyright © 2018年 Kohei Adachi. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBOutlet weak var name: UILabel!
}
