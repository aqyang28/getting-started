//
//  About Me.swift
//  getting started
//
//  Created by Alex Yang on 11/15/24.
//

import Foundation
import SwiftUI


struct AboutMe: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "person")
                }
            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
                }
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "star")
                }
            FunFactsView()
                .tabItem {
                    Label("Fun Facts", systemImage: "hand.thumbsup")
                }
        }
    }
}








#Preview {
    AboutMe()
}
