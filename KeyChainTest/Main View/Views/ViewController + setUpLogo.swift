//
//  ViewController + setUpLogo.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/28/23.
//

import UIKit

extension ViewController {
    func setUpLogo() {
        
        // decorators
        logo.image = UIImage.init(named: "MainLogo")?.withRenderingMode(.alwaysTemplate)
        logo.tintColor = UIColor(named: "Main")
        
        //constraints
        self.logo.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            logo.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            logo.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 50),
            logo.widthAnchor.constraint(equalToConstant: 70),
            logo.heightAnchor.constraint(equalToConstant: 70)
        ])
        
    }
}
