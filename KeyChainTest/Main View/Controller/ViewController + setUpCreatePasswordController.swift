//
//  ViewController + setUpCreatePasswordController.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/29/23.
//

import UIKit

extension ViewController {
    func setUpCreatePasswordController() {
//        createPasswordController.view.backgroundColor = .systemBlue
        
        createPasswordController.view.translatesAutoresizingMaskIntoConstraints = false
        guard let createPasswordView = createPasswordController.view else {
            return
        }
        createPasswordView.setContentHuggingPriority(.defaultHigh, for: .vertical)
        
        NSLayoutConstraint.activate([
            createPasswordView.topAnchor.constraint(equalTo: messageLabel.bottomAnchor, constant: 20),
            createPasswordView.leftAnchor.constraint(equalTo: backGroundView.leftAnchor, constant: 20),
            createPasswordView.bottomAnchor.constraint(equalTo: confirmPasswordController.view.topAnchor, constant: -20),
            createPasswordView.rightAnchor.constraint(equalTo: backGroundView.rightAnchor, constant: -20),
            createPasswordView.heightAnchor.constraint(equalToConstant: 87)
        ])
    }
}
