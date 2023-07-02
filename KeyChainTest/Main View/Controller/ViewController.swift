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
    let createPasswordController = TextFieldViewController(viewModel: ViewModel(placeHolder: "Create a Password"))
    let confirmPasswordController = TextFieldViewController(viewModel: ViewModel(placeHolder: "Confirm Password")) 
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
        notifyKeyboard()
    }
}

