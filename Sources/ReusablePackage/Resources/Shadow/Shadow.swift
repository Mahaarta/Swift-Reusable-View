//
//  File.swift
//  
//
//  Created by Minata Putra Mahaarta on 5/16/22.
//

import UIKit

public extension UIView {
    
    func hardShadow() {
        view.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor
        view.layer.shadowRadius = 8.0
        view.layer.shadowOffset = CGSize(width: 0, height: 8)
        view.layer.shadowOpacity = 0.1
    }
    
}
