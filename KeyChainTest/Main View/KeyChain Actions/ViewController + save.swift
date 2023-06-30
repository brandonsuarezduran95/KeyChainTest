//
//  ViewController + save.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/28/23.
//

import UIKit

extension ViewController {
    func save() {
        do {
            try KeyChainManager.save(service: "facebook.com", account: "Brandon", password: "something".data(using: .utf8) ?? Data())
        } catch {
            print(error)
        }
    }
}
