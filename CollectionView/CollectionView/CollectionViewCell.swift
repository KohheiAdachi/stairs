//
//  CollectionViewCell.swift
//  CollectionView
//
//  Created by Kohei Adachi on 2018/05/11.
//  Copyright © 2018年 Kohei Adachi. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        self.layer.borderWidth = 1.0
        
        self.layer.borderColor = UIColor.black.cgColor
        
        self.layer.cornerRadius = 8.0
        
    }
    
}
