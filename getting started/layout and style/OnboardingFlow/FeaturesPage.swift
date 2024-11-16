//
//  FeaturesPage.swift
//  getting started
//
//  Created by Alex Yang on 11/15/24.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack (spacing: 30) {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top, 100)
            FeaturesCard(icon: "person.2.crop.square.stack.fill", description: "A multiline description about a feature paired with the image on the left")
            FeaturesCard(icon: "paperplane", description: "Look, a paper plane!")
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
}
