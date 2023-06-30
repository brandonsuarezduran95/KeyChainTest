//
//  ViewController + setUpBackGroundView.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/28/23.
//

import UIKit

extension ViewController {
    
    func setUpBackGroundView() {
        view.backgroundColor = UIColor(named: "BackGround")
        
        // decorator
        backGroundView.backgroundColor = .white
        backGroundView.layer.cornerRadius = 40
        backGroundView.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        
        
        // constrains
        backGroundView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            backGroundView.topAnchor.constraint(equalTo: logo.bottomAnchor, constant: 50),
            backGroundView.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor),
            backGroundView.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor),
            backGroundView.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
    }
    
}
