//
//  Swifty-Avatar.swift
//  Swifty-Avatar
//
//  Created by Dimitrios Kalaitzidis on 04/08/16.
//  Copyright © 2016 Dimitrios Kalaitzidis. All rights reserved.
//

import UIKit

@IBDesignable class SwiftyAvatar: UIImageView {
    
    @IBInspectable var roundness: CGFloat = 0.0 {
        didSet{
            setup()
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0.0 {
        didSet{
            setup()
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clearColor() {
        didSet{
            setup()
        }
    }
    
    @IBInspectable var background: UIColor = UIColor.clearColor() {
        didSet{
            setup()
        }
    }
    
    override var bounds: CGRect {
        get {
            return super.bounds
        }
        set {
            super.bounds = newValue
            setup()
            setNeedsLayout()
        }
    }
    
    func setup(){
        super.layoutSubviews()
        layer.cornerRadius = bounds.width / roundess
        layer.borderWidth = borderWidth
        layer.borderColor = borderColor.CGColor
        layer.backgroundColor = background.CGColor
        clipsToBounds = true
    }
}