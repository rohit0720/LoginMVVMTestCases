//
//  LoginViewModel.swift
//  LoginMVVMUnitTest
//
//  Created by Rohit Sandhu on 2024-05-27.
//

import Foundation

final class LoginViewModel {
    
    private let helper = ValidationHelper()
    
    func validateLogin(_ email: String?, password: String?) -> ValidationType {
        helper.validateLogin(email, password: password)
    }
    
}
