//
//  ViewController + setUpMessageLabel.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/28/23.
//

import UIKit

extension ViewController {
    func setUpMessageLabel() {
        // decorators
        messageLabel.text = "Set a Password so you can Login \n\nand access Ansa"
        messageLabel.font = .systemFont(ofSize: 16, weight: .medium)
        messageLabel.textColor = UIColor(named: "TextColor")
        messageLabel.textAlignment = .center
        messageLabel.numberOfLines = 3

        
        // constraints
        messageLabel.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            messageLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 30),
            messageLabel.leftAnchor.constraint(equalTo: backGroundView.leftAnchor, constant: 20),
            messageLabel.rightAnchor.constraint(equalTo: backGroundView.rightAnchor, constant:  -20),
        ])
    }
}
