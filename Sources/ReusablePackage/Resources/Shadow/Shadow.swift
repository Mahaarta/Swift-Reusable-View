//
//  File.swift
//  
//
//  Created by Minata Putra Mahaarta on 5/16/22.
//

import UIKit

public class shadow: UIView {
    
    public func hardShadow(_ view: UIView) {
        view.layer.shadowColor = .black
        view.layer.shadowRadius = 8.0
        view.layer.shadowOffset = 8
        view.layer.shadowOpacity = 0.1
    }
    
}
