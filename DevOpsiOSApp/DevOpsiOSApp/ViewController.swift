//
//  ViewController.swift
//  DevOpsiOSApp
//
//  Created by Tushar Limaye on 14/08/19.
//  Copyright © 2019 Tushar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblWelcome: UILabel!
    private let viewModel = HomeViewModel()
    override func viewDidLoad() {
        super.viewDidLoad()
        lblWelcome.text = viewModel.welcomeString
    }
}



class HomeViewModel{
    var welcomeString = "Welcome to azure devops"
}
