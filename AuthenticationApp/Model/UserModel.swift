//
//  UserModel.swift
//  AuthenticationApp
//
//  Created by Ismail on 07/10/21.
//  Copyright © 2021 . All rights reserved.
//

import Foundation

class User {
    
    var uid: String
    var email: String?
    var emailVerified: Bool
    var userName: String?
    var userAlertInfo: String?
    
    
    init(uid: String, email: String?, emailVerified: Bool, userName: String?,  userAlertInfo: String?) {
        self.uid = uid
        self.email = email
        self.emailVerified = emailVerified
        self.userName = userName
        self.userAlertInfo = userAlertInfo
    }
}
