//
//  Swifty-Avatar.swift
//  Swifty-Avatar
//
//  Created by Dimitrios Kalaitzidis on 04/08/16.
//  Copyright © 2016 Dimitrios Kalaitzidis. All rights reserved.
//

import UIKit

@IBDesignable class SwiftyAvatar: UIImageView {
    
    @IBInspectable var Roundness: CGFloat = 0.0 {
        didSet{
            setup()
        }
    }
    
    @IBInspectable var BorderWidth: CGFloat = 0.0 {
        didSet{
            setup()
        }
    }
    
    @IBInspectable var BorderColor: UIColor = UIColor.clearColor() {
        didSet{
            setup()
        }
    }
    
    @IBInspectable var Background: UIColor = UIColor.clearColor() {
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
        layer.cornerRadius = bounds.width / Roundness
        layer.borderWidth = BorderWidth
        layer.borderColor = BorderColor.CGColor
        layer.backgroundColor = Background.CGColor
        clipsToBounds = true
    }
}
