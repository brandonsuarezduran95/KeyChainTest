//
//  ViewController + setUpTitleLabel.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/28/23.
//

import UIKit

extension ViewController {
    func setUpTitleLabel() {
        // decorators
        titleLabel.text = "Create a Password"
        titleLabel.font = .systemFont(ofSize: 20, weight: .black)
        titleLabel.textAlignment = .center
        titleLabel.numberOfLines = 1
        titleLabel.lineBreakMode = .byTruncatingTail
        titleLabel.textColor = UIColor(named: "TitleColor")
        
        // constraints
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            titleLabel.centerXAnchor.constraint(equalTo: backGroundView.centerXAnchor),
            titleLabel.topAnchor.constraint(equalTo: backGroundView.topAnchor, constant: 40),
            titleLabel.leftAnchor.constraint(equalTo: backGroundView.leftAnchor, constant: 40),
            titleLabel.rightAnchor.constraint(equalTo: backGroundView.rightAnchor, constant: -40),
        ])
    }
}
