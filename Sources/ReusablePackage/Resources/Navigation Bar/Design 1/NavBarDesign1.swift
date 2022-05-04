//
//  NavBarDesign1.swift
//  
//
//  Created by Minata Putra Mahaarta on 5/4/22.
//

import UIKit
import Foundation

public class NavBarDesign1: UIView {
    
    @IBOutlet var view: UIView!
    @IBOutlet weak var mainContainer: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    
    public override func awakeFromNib() {
        initWithNib()
    }
    
    public func initWithNib() {
        Bundle.module.loadNibNamed(String(describing: type(of: self)), owner: self, options: nil)
        view.translatesAutoresizingMaskIntoConstraints = false
        addSubview(view)
        setupLayout()
    }
    
    public func setupLayout() {
        NSLayoutConstraint.activate([
            view.topAnchor.constraint(equalTo: topAnchor),
            view.leadingAnchor.constraint(equalTo: leadingAnchor),
            view.bottomAnchor.constraint(equalTo: bottomAnchor),
            view.trailingAnchor.constraint(equalTo: trailingAnchor),
        ])
    }
    
    public var viewBackgroundColor: UIColor = UIColor.red {
        didSet {
            mainContainer.backgroundColor = viewBackgroundColor
        }
    }
}
