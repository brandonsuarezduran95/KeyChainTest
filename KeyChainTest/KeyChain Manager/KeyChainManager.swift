//
//  KeyChainManager.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/27/23.
//

import UIKit

class KeyChainManager {
    
    enum KeyChainError: Error {
        case duplicateEntry
        case unknown(OSStatus)
    }
    
    static func save(service: String, account: String, password: Data) throws {
        print("Starting to save...")
        let query: [String: AnyObject] = [
            kSecClass as String: kSecClassGenericPassword,
            kSecAttrService as String: service as AnyObject,
            kSecAttrAccount as String: account as AnyObject,
            kSecValueData as String: password as AnyObject,
        ]
        
        let status = SecItemAdd(query as CFDictionary, nil)
        
        guard status != errSecDuplicateItem else {
            throw KeyChainError.duplicateEntry
        }
        
        guard status == errSecSuccess else {
            throw KeyChainError.unknown(status)
        }
        
        print("Saved")
    }
    
    static func get(service: String, account: String) -> Data? {
        print("Starting to save...")
        let query: [String: AnyObject] = [
            kSecClass as String: kSecClassGenericPassword,
            kSecAttrService as String: service as AnyObject,
            kSecAttrAccount as String: account as AnyObject,
            kSecReturnData as String: kCFBooleanTrue,
            kSecMatchLimit as String: kSecMatchLimitOne
        ]
        
        var result: AnyObject?
        let status = SecItemCopyMatching(query as CFDictionary, &result)
        
        print("Read Status : \(status)")
        return result as? Data
    }
}
