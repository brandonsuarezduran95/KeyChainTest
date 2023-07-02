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
    var textField = UITextField()
    let separatorView = UIView()
    let viewModel: ViewModel
    
    init(viewModel: ViewModel ) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
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

struct ViewModel {
    let placeHolder: String
}
