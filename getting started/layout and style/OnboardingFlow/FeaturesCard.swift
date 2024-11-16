//
//  FeaturesCard.swift
//  getting started
//
//  Created by Alex Yang on 11/15/24.
//

import SwiftUI

struct FeaturesCard: View {
    let icon: String
    let description: String
    
    var body: some View {
        HStack {
            Image(systemName: icon)
                .font(.largeTitle)
                .frame(width: 50)
                .padding(.trailing, 10)
            Text(description)
            Spacer()
        }
        
        .padding()
        .background { RoundedRectangle(cornerRadius: 12)
                .foregroundStyle(.tint)
                .opacity(0.25)
                .brightness(-0.4)
        }
        .foregroundStyle(.white)
    }
}

#Preview {
    FeaturesCard(icon: "person.2.crop.square.stack.fill", description: "A multiline description about a feature paired with the image on the left")
}
