//
//  ViewController + setUpButton.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/29/23.
//

import UIKit

extension ViewController {
    func setUpButton() {
        button.setTitle("Set Password", for: .normal)
        button.setTitleColor(UIColor.white, for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 18, weight: .medium)
        button.titleLabel?.textAlignment = .center
        button.backgroundColor = UIColor(named: "Main")
        button.layer.cornerRadius = 10
        
        button.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            button.leftAnchor.constraint(equalTo: backGroundView.leftAnchor, constant: 20),
            button.bottomAnchor.constraint(equalTo: backGroundView.bottomAnchor, constant: -80),
            button.rightAnchor.constraint(equalTo: backGroundView.rightAnchor, constant: -20),
            button.heightAnchor.constraint(equalToConstant: 50)
        ])
        
    }
}
