//
//  File.swift
//  
//
//  Created by Minata Putra Mahaarta on 5/16/22.
//

import UIKit

public class shadow: UIView {
    
    public func hardShadow(_ view: UIView) {
        view.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        view.layer.shadowRadius = 8.0
        view.layer.shadowOffset = 8
        view.layer.shadowOpacity = 0.1
    }
    
}
