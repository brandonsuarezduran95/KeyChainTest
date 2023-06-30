//
//  ViewController + setUpViews.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/28/23.
//

import UIKit

extension ViewController {
    func setUpViews() {
        view.addSubview(logo)
        view.addSubview(backGroundView)
        view.addSubview(titleLabel)
        view.addSubview(messageLabel)
        view.addSubview(createPasswordController.view)
        view.addSubview(confirmPasswordController.view)
        view.addSubview(button)
    }
}
