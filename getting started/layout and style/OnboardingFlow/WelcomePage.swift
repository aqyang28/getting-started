//
//  WelcomePage.swift
//  getting started
//
//  Created by Alex Yang on 11/15/24.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 45)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
                
                Image(systemName: "heart.fill")
                    .foregroundStyle(.white)
                    .font(.system(size: 70))
            }
            Text("Welcome to MyApp")
                .font(.title)
                .fontWeight(.semibold)
                .fontDesign(.rounded)
                .padding(.bottom)
            
            Text("Hello there my name is Alex and this is my awesome app")
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
