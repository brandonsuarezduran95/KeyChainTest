//
//  TextFieldViewController + setUpEyeButton.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/29/23.
//

import UIKit

extension TextFieldViewController {
    
    fileprivate enum Constants {
        static let iconWidth: CGFloat = 25
    }
    
    func setUpEyeButton() {
        eyeButton.setImage(UIImage(systemName: "eye.slash"), for: .normal)
        eyeButton.imageView?.tintColor = UIColor(named: "Icon Color")
        
        eyeButton.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            eyeButton.centerYAnchor.constraint(equalTo: textField.centerYAnchor),
            eyeButton.rightAnchor.constraint(equalTo: view.rightAnchor),
            eyeButton.widthAnchor.constraint(equalToConstant: Constants.iconWidth),
            eyeButton.heightAnchor.constraint(equalToConstant: Constants.iconWidth)
        ])
    }
}
