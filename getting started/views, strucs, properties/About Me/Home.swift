//
//  Home.swift
//  getting started
//
//  Created by Alex Yang on 11/15/24.
//

import Foundation
import SwiftUI

struct HomeView: View {
    
    var body: some View {
        VStack {
            Text("Hello there!")
                .font(.title)
                .fontWeight(.heavy)
                .padding()
            
            
            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(50)
                .padding(40)
            
            
            Text(information.name)
                .font(.title)
        }
    }
}

#Preview {
    HomeView()
}
