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
        layer.shadowRadius = 10.0
        layer.shadowOffset = CGSize(width: 0, height: 8)
        layer.shadowOpacity = 0.1
    }
    
    func mediumShadow() {
        layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor
        layer.shadowRadius = 20.0
        layer.shadowOffset = CGSize(width: 0, height: 16)
        layer.shadowOpacity = 0.1
    }
    
    func softShadow() {
        layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor
        layer.shadowRadius = 8.0
        layer.shadowOffset = CGSize(width: 0, height: 2)
        layer.shadowOpacity = 0.1
    }
    
    func leftShadow() {
        layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor
        layer.shadowRadius = 10.0
        layer.shadowOffset = CGSize(width: -7, height: 0)
        layer.shadowOpacity = 0.05
    }
    
    func rightShadow() {
        layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor
        layer.shadowRadius = 10.0
        layer.shadowOffset = CGSize(width: 7, height: 0)
        layer.shadowOpacity = 0.05
    }
    
}
