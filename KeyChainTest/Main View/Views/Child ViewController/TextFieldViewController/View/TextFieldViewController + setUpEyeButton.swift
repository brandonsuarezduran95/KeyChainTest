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
        eyeButton.addTarget(self, action: #selector(didPressButton), for: .touchUpInside)
        
        eyeButton.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            eyeButton.centerYAnchor.constraint(equalTo: textField.centerYAnchor),
            eyeButton.rightAnchor.constraint(equalTo: view.rightAnchor),
            eyeButton.widthAnchor.constraint(equalToConstant: Constants.iconWidth),
            eyeButton.heightAnchor.constraint(equalToConstant: Constants.iconWidth)
        ])
    }
    
    @objc fileprivate func didPressButton(_ sender: UIButton) {
        print("Button Pressed")
        if textField.isSecureTextEntry == true {
            textField.isSecureTextEntry = false
            eyeButton.setImage(UIImage(systemName: "eye"), for: .normal)
        } else {
            textField.isSecureTextEntry = true
            eyeButton.setImage(UIImage(systemName: "eye.slash"), for: .normal)
        }
    }
}
