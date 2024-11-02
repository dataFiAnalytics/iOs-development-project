//  LittleLemonApp.swift
//  Little Lemon app
//  Gabi 2.11.2024.


import Foundation
import SwiftUI

extension String {
    func isValidEmail() -> Bool {
        let emailRegex = "^[A-Z0-9._%+-]+@[A-Z0-9.-]+\\.[A-Z]{2,64}$"
        let emailPredicate = NSPredicate(format: "SELF MATCHES[c] %@",emailRegex)
        return emailPredicate.evaluate(with: self)
    }
}

extension Color {
    static var littleYellow = Color("littleYellow")
    static var littleWhite = Color("littleWhite")
    static var greenBg = Color("greenBg")
}
