//
//  ContentView.swift
//  getting started
//
//  Created by Alex Yang on 11/15/24.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop, .gradientBottom
]

struct ContentView: View {
    var body: some View {
        
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
