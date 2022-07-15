//
//  HideKeyboard.swift
//  AuthenticationApp
//
//  Created by Ismail on 07/10/21.
//  Copyright © 2021 . All rights reserved.
//


import SwiftUI


#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif

