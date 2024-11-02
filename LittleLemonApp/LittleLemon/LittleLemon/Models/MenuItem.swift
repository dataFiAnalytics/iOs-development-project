//  LittleLemonApp.swift
//  Little Lemon app
// Gabi 2.11.2024.


import Foundation

struct MenuItem: Decodable {
    let title: String?
    let image: String?
    let price: String?
    let category: String?
}

enum MenuCategory: String, CaseIterable {
    case starters
    case mains
    case desserts
    case drinks
}
