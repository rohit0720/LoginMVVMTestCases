//
//  AlertController+UIViewController.swift
//  LoginMVVMUnitTest
//
//  Created by Rohit Sandhu on 2024-05-27.
//

import UIKit

extension UIViewController {
    
    func showAlert(_ message: String) {
        let alertController = UIAlertController(
            title: "Alert",
            message: message,
            preferredStyle: .alert
        )
        let ok = UIAlertAction(title: "Okay", style: .default)
        alertController.addAction(ok)
        present(alertController, animated: true)
    }
    
}
