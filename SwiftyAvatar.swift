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
    
    @IBInspectable var rotatation: Bool = false {
        didSet{
            setup()
        }
    }
    
    @IBInspectable var spins: Float = 0.0 {
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
        
        if(rotatation){
            rotate()
        }
        
        layer.cornerRadius = bounds.width / roundness
        layer.borderWidth = borderWidth
        layer.borderColor = borderColor.CGColor
        layer.backgroundColor = background.CGColor
        clipsToBounds = true
        
        //Code to draw a mask on top of the border to avoid the thin black border line when the avatar's border is on top of a view with the same color as the border.
        let path = UIBezierPath(roundedRect: CGRectInset(bounds, 0.5, 0.5), cornerRadius: bounds.width / roundness)
        let mask = CAShapeLayer()
        mask.path = path.CGPath
        layer.mask = mask
    }
    
    //Spin effect, added for fun!!
    func rotate() {
        let rotation : CABasicAnimation = CABasicAnimation(keyPath: "transform.rotation.z")
        rotation.toValue = NSNumber(double: M_PI * 2)
        rotation.duration = 1
        rotation.cumulative = true
        rotation.repeatCount = spins
        self.layer.addAnimation(rotation, forKey: "rotationAnimation")
    }
}