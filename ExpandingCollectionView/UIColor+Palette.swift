//
//  UIColor+Palette.swift
//  ExpandingCollectionView
//
//  Created by Vamshi Krishna on 30/04/17.
//  Copyright © 2017 VamshiKrishna. All rights reserved.
//

import Foundation
import UIKit

extension UIColor{
    class func colorFromRGB(_ r: Int, g: Int, b: Int) -> UIColor {
        return UIColor(red: CGFloat(Float(r) / 255), green: CGFloat(Float(g) / 255), blue: CGFloat(Float(b) / 255), alpha: 1)
    }
    
    class func palette() -> [UIColor]{
        let palette = [
            UIColor.colorFromRGB(85, g: 0, b: 255),
            UIColor.colorFromRGB(170, g: 0, b: 170),
            UIColor.colorFromRGB(85, g: 170, b: 85),
            UIColor.colorFromRGB(0, g: 85, b: 0),
            
            UIColor.colorFromRGB(255, g: 170, b: 0),
            UIColor.colorFromRGB(255, g: 255, b: 0),
            UIColor.colorFromRGB(255, g: 85, b: 0),
            UIColor.colorFromRGB(0, g: 85, b: 85),
            
            UIColor.colorFromRGB(0, g: 85, b: 255),
            UIColor.colorFromRGB(170, g: 170, b: 255),
            UIColor.colorFromRGB(85, g: 0, b: 0),
            UIColor.colorFromRGB(170, g: 85, b: 85),
            
            UIColor.colorFromRGB(170, g: 255, b: 0),
            UIColor.colorFromRGB(85, g: 170, b: 255),
            UIColor.colorFromRGB(0, g: 170, b: 170), 
            UIColor.colorFromRGB(0, g: 139, b: 210)
        ]
        return palette
    }
    
}
