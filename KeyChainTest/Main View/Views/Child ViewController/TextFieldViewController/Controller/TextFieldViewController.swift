//
//  TextFieldViewController.swift
//  KeyChainTest
//
//  Created by Brandon Suarez on 6/29/23.
//

import UIKit

class TextFieldViewController: UIViewController {
    
    let messageLabel = UILabel()
    let lockImage = UIImageView()
    let eyeButton = UIButton()
    let textField = UITextField()
    let separatorView = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        seUpViews()
        setUpMessageLabel()
        seUpLockIcon()
        setUpTextField()
        setUpEyeButton()
        setUpSeparatorView()
        
    }
    

}
