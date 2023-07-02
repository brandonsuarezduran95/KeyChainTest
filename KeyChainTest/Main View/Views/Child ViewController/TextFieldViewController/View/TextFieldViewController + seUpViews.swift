//
//  TextFieldViewController + seUpViews.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/29/23.
//

import UIKit

extension TextFieldViewController {
    func seUpViews() {
        view.addSubview(messageLabel)
        view.addSubview(lockImage)
        view.addSubview(eyeButton)
        view.addSubview(textField)
        view.addSubview(separatorView)
    }
}
