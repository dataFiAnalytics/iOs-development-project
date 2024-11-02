//  LittleLemonApp.swift
//  Little Lemon app
//  Gabi 2.11.2024.


import SwiftUI

struct ProfileImageView: View {
    var body: some View {
        Image("profile-image-placeholder")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(
                Circle()
                    .strokeBorder(Color.greenBg, lineWidth: 0.8)
            )
    }
}

struct ProfileImageView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileImageView()
    }
}
