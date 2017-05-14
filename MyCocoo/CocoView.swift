//
//  CocoView.swift
//  MyCocoo
//
//  Created by Ofir on 14/05/2017.
//  Copyright © 2017 Ofir. All rights reserved.
//

import UIKit

open class CocoView: UIView {
    
    open func coco() {
        
        let red =  CGFloat(arc4random_uniform(256));
        let green = CGFloat(arc4random_uniform(256));
        let blue = CGFloat(arc4random_uniform(256));
        
        let colorMax: CGFloat = 255.0;
        self.backgroundColor = UIColor(red: red / colorMax, green: green / colorMax, blue: blue / colorMax, alpha: 1.0)
        
    }
    
}
