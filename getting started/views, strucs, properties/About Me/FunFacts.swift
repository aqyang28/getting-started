//
//  FunFacts.swift
//  getting started
//
//  Created by Alex Yang on 11/15/24.
//

import Foundation
import SwiftUI


struct FunFactsView: View {


    @State private var funFact = ""
    var body: some View {
        VStack {
            Text("Fun Facts")
                .font(.largeTitle)
                .fontWeight(.bold)
                        
            Text(funFact)
                .padding()
                .font(.title)
                .frame(minHeight: 400)


            Button("Show Random Fact") {
                funFact = information.funFacts.randomElement()!
            }
            .padding()
            .background(Color.cyan)
            .clipShape(RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    FunFactsView()
}
