//
//  BackgroundColor.swift
//  keno-app
//
//  Created by Christopher on 10/26/18.
//  Copyright © 2018 Christopher. All rights reserved.
//

import UIKit

class BackgroundColor: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.backgroundColor = UIColor.blue.cgColor
    }

}
