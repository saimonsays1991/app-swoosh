 //
//  Border Button.swift
//  app-swoosh
//
//  Created by Simon Abraham on 27/08/2017.
//  Copyright © 2017 Simon Abraham. All rights reserved.
//

import UIKit

class Border_Button: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
