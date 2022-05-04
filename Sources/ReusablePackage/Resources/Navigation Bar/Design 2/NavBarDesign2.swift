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
    @IBOutlet public weak var right2ContentContainer: UIView!
    @IBOutlet public weak var right2IconImage: UIImageView!
    @IBOutlet public weak var right2Button: UIButton!
    
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
    
    // Right 1
    public var rightContentBackgroundColor: UIColor = UIColor.clear {
        didSet {
            rightContentContainer.backgroundColor = rightContentBackgroundColor
        }
    }
    
    public var rightContentImageString: String = "" {
        didSet {
            if #available(iOS 13.0, *) {
                rightIconImage.image = UIImage(systemName: rightContentImageString)
            } else {
                rightIconImage.image = UIImage(named: rightContentImageString)
            }
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
    
    // Right 2
    public var right2ContentBackgroundColor: UIColor = UIColor.clear {
        didSet {
            right2ContentContainer.backgroundColor = right2ContentBackgroundColor
        }
    }
    
    public var right2ContentImageString: String = "" {
        didSet {
            if #available(iOS 13.0, *) {
                right2IconImage.image = UIImage(systemName: right2ContentImageString)
            } else {
                right2IconImage.image = UIImage(named: right2ContentImageString)
            }
        }
    }
    
    public var isRight2ContentContainerHidden: Bool {
        set {
            right2ContentContainer.isHidden = newValue
        }
        get {
            return right2ContentContainer.isHidden
        }
    }
}
