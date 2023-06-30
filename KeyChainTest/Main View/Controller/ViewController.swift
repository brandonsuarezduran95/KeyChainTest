//
//  ViewController.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/27/23.
//

import UIKit

class ViewController: UIViewController {
    
    let logo = UIImageView()
    let backGroundView = UIView()
    let titleLabel = UILabel()
    let messageLabel = UILabel()
    let createPasswordController = TextFieldViewController()
    let confirmPasswordController = TextFieldViewController()
    let button = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        setUpViews()
        setUpLogo()
        setUpBackGroundView()
        setUpTitleLabel()
        setUpMessageLabel()
        setUpChildControllers()
        setUpButton()
    }
}

