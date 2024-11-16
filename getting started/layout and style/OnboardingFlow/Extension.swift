//
//  Extension.swift
//  getting started
//
//  Created by Alex Yang on 11/15/24.
//

import SwiftUI

struct Extension: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: gradientColors, startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            VStack {
                Text("this is a pretty cool page if i do say so myself")
                    .font(.largeTitle)
                    .multilineTextAlignment(.leading)
                    .padding()
                    .border(.black)
                Image("290friends")
                Text("look at this extremely amazing photo of some coding kings")
                    .multilineTextAlignment(.center)
                    .foregroundStyle(.third)
                    .padding()
                    .background(.black, in: RoundedRectangle(cornerRadius: 10))
                    .opacity(0.5)
                    .brightness(0.4)
            }
        }
    }
}

#Preview {
    Extension()
}
