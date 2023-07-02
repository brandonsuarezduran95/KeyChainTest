//
//  ViewController + NotifyKeyboard.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 7/1/23.
//

import UIKit

extension ViewController {
    func notifyKeyboard() {
        NotificationCenter.default.addObserver(self, selector: #selector(keyBoardWillShow), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(keyBoardWillHide), name: UIResponder.keyboardWillHideNotification, object: nil)
    }
}
