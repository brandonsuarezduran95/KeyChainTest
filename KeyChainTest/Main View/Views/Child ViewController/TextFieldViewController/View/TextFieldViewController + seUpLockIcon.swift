//
//  TextFieldViewController + seUpLockIcon.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/29/23.
//

import UIKit


extension TextFieldViewController {
    
    fileprivate enum Constants {
        static let iconWidth: CGFloat = 25
        static let verticalSpacing: CGFloat = 10
    }
    
    func seUpLockIcon() {
        lockImage.image = UIImage(systemName: "lock")
        lockImage.tintColor = UIColor(named: "Main")
        
        lockImage.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            lockImage.leftAnchor.constraint(equalTo: view.leftAnchor),
            lockImage.centerYAnchor.constraint(equalTo: textField.centerYAnchor),
            lockImage.widthAnchor.constraint(equalToConstant: Constants.iconWidth),
            lockImage.heightAnchor.constraint(equalToConstant: Constants.iconWidth)
        ])
    }
}
