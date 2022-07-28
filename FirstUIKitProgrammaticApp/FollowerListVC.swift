//
//  FollowerListVC.swift
//  FirstUIKitProgrammaticApp
//
//  Created by Sebastian Hajduk on 28/07/2022.
//

import UIKit

class FollowerListVC: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
