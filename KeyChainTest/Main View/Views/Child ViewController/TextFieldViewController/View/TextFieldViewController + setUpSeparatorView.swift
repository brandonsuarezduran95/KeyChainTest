//
//  TextFieldViewController + setUpSeparatorView.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/29/23.
//

import UIKit

extension TextFieldViewController {
    func setUpSeparatorView() {
        
        separatorView.backgroundColor = UIColor(named: "Secondary")
        
        separatorView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            separatorView.topAnchor.constraint(equalTo: textField.bottomAnchor, constant: 20),
            separatorView.leftAnchor.constraint(equalTo: view.leftAnchor),
            separatorView.rightAnchor.constraint(equalTo: view.rightAnchor),
            separatorView.heightAnchor.constraint(equalToConstant: 2)
        ])
    }
}
