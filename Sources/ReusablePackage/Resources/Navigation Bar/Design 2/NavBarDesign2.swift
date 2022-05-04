//
//  File.swift
//  
//
//  Created by Minata Putra Mahaarta on 5/4/22.
//

import UIKit
import Foundation

public class NavBarDesign2: UIView {
    
    @IBOutlet private var view: UIView!
    @IBOutlet public weak var mainContainer: UIView!
    @IBOutlet public weak var leftLogoImage: UIImageView!
    @IBOutlet public weak var rightContentContainer: UIView!
    @IBOutlet public weak var rightIconImage: UIImageView!
    @IBOutlet public weak var rightButton: UIButton!
    
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
    
    public var viewBackgroundColor: UIColor = UIColor.clear {
        didSet {
            mainContainer.backgroundColor = viewBackgroundColor
        }
    }
    
    public var logoContentImageString: String = "" {
        didSet {
            leftLogoImage.image = UIImage(named: logoContentImageString)
        }
    }
    
    public var rightContentBackgroundColor: UIColor = UIColor.clear {
        didSet {
            rightContentContainer.backgroundColor = rightContentBackgroundColor
        }
    }
    
    public var rightContentImageString: String = "" {
        didSet {
            rightIconImage.image = UIImage(named: rightContentImageString)
        }
    }
    
    public var isRightContentContainerHidden: Bool {
        set {
            rightContentContainer.isHidden = newValue
        }
        get {
            return rightContentContainer.isHidden
        }
    }
}
