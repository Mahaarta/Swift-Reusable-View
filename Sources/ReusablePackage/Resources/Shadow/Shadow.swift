//
//  File.swift
//  
//
//  Created by Minata Putra Mahaarta on 5/16/22.
//

import UIKit

public extension UIView {
    
    func hardShadow() {
        layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor
        layer.shadowRadius = 8.0
        layer.shadowOffset = CGSize(width: 0, height: 8)
        layer.shadowOpacity = 0.1
    }
    
}
