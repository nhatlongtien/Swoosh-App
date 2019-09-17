//
//  BorderButton.swift
//  app-swoosh
//
//  Created by NGUYENLONGTIEN on 9/16/19.
//  Copyright © 2019 NGUYENLONGTIEN. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
