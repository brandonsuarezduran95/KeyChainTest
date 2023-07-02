//
//  TextFieldViewController + setUpTextField.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/29/23.
//

import UIKit

extension TextFieldViewController {
    func setUpTextField() {
        
        textField.placeholder = viewModel.placeHolder
        textField.textAlignment = .left
        textField.isSecureTextEntry = true
        textField.font = .systemFont(ofSize: 16, weight: .medium)
        textField.delegate = self
        
        textField.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            textField.topAnchor.constraint(equalTo: messageLabel.bottomAnchor, constant: 10),
            textField.leftAnchor.constraint(equalTo: messageLabel.leftAnchor),
            textField.rightAnchor.constraint(equalTo: messageLabel.rightAnchor),
            textField.centerXAnchor.constraint(equalTo: view.centerXAnchor),
        ])
    }
}
