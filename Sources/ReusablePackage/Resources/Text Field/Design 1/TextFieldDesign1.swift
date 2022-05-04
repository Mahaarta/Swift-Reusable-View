//
//  File.swift
//  
//
//  Created by Minata Putra Mahaarta on 5/4/22.
//

import UIKit
import Foundation

public class TextFieldDesign1: UIView {
    
    @IBOutlet private var view: UIView!
    @IBOutlet public weak var mainContainer: UIView!
    @IBOutlet weak var contentContainer: UIView!
    @IBOutlet weak var leftIconButton: UIButton!
    @IBOutlet weak var textField: UITextField!
    
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
    
    public var leftIconButtonImageString: String = "" {
        didSet {
            if #available(iOS 13.0, *) {
                leftIconButton.setImage(UIImage(systemName: leftIconButtonImageString), for: .normal)
            } else {
                leftIconButton.setImage(UIImage(named: leftIconButtonImageString), for: .normal)
            }
        }
    }
    
    public var isMaintContainerRounded: CGFloat {
        set {
            mainContainer.layer.cornerRadius = mainContainer.layer.bounds.size.height / 2
        }
        get {
            return mainContainer.layer.cornerRadius
        }
    }
    
    public var borderColor: UIColor = UIColor.black {
        didSet {
            mainContainer.layer.borderColor = borderColor
        }
    }
    
    public var borderWidth: Int = 1 {
        didSet {
            mainContainer.layer.borderWidth = borderWidth
        }
    }
}
