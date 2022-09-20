//
//  UIViewController+Ext.swift
//  FirstUIKitProgrammaticApp
//
//  Created by Sebastian Hajduk on 29/07/2022.
//

import UIKit
import SafariServices


extension UIViewController {
    
    func presentGFAlert(title: String, message: String, buttonTitle: String) {
        
            let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve
            self.present(alertVC, animated: true)
        
    }
    
    
    func presentSafariVC(with url: URL) {
        let safariVC = SFSafariViewController(url: url)
        safariVC.preferredControlTintColor = .systemGreen
        present(safariVC, animated: true)
    }
    
    
}
