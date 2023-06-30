//
//  ViewController + getPassword.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/28/23.
//

import UIKit

extension ViewController {
    func getPassword() {
        guard let data = KeyChainManager.get(service: "facebook.com", account: "Brandon") else {
            print("Failed to read the password")
            return
        }
        
        let password = String(decoding: data, as: UTF8.self)
        print("Read Password: \(password)")
    }
}
