//
//  TextFieldViewController + textFieldDelegate.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/29/23.
//

import UIKit

extension TextFieldViewController: UITextFieldDelegate {
    func textFieldDidChangeSelection(_ textField: UITextField) {
        if  textField.text != "" {
            messageLabel.isHidden = false
        } else {
            messageLabel.isHidden = true
        }
    }
}
