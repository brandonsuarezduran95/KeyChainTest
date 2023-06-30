//
//  ViewController + setUpConfirmPasswordController .swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/29/23.
//

import UIKit

extension ViewController {
    func setUpConfirmPasswordController() {
//        confirmPasswordController.view.backgroundColor = .systemYellow
        
        confirmPasswordController.view.translatesAutoresizingMaskIntoConstraints = false
        guard let confirmPasswordView = confirmPasswordController.view else {
            return
        }
        confirmPasswordView.setContentHuggingPriority(.defaultLow, for: .vertical)
        
        NSLayoutConstraint.activate([
            confirmPasswordView.leftAnchor.constraint(equalTo: backGroundView.leftAnchor, constant: 20),
            confirmPasswordView.rightAnchor.constraint(equalTo: backGroundView.rightAnchor, constant: -20),
            confirmPasswordView.bottomAnchor.constraint(equalTo: button.topAnchor, constant: -20),
        ])
    }
}
