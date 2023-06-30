//
//  TextFieldViewController + setUpMessageLabel.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/29/23.
//

import UIKit

extension TextFieldViewController {
    func setUpMessageLabel() {
        messageLabel.text = "Create a Password"
        messageLabel.textAlignment = .left
        messageLabel.font = .systemFont(ofSize: 12, weight: .medium)
        messageLabel.textColor = UIColor(named: "TextColor")
        messageLabel.lineBreakMode = .byTruncatingTail
        messageLabel.numberOfLines = 1
        
        messageLabel.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            messageLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 20),
            messageLabel.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 40),
            messageLabel.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -40)
        ])
    }
}
