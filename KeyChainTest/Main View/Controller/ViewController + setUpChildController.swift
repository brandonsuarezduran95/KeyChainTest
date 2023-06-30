//
//  ViewController + setUpChildController.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/29/23.
//

import UIKit

extension ViewController {
    func setUpChildControllers() {
        
        addChild(createPasswordController)
        addChild(confirmPasswordController)
        
        createPasswordController.didMove(toParent: self)
        confirmPasswordController.didMove(toParent: self)
        
        setUpCreatePasswordController()
        setUpConfirmPasswordController()
    }
}
