//
//  Border.swift
//  kenoAPPlication
//
//  Created by Christopher on 10/23/18.
//  Copyright © 2018 Christopher. All rights reserved.
//

import UIKit

class Border: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.black.cgColor
    }

}
