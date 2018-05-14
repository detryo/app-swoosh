//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Cristian Sedano on 25/4/18.
//  Copyright © 2018 Cristian Sedano. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
