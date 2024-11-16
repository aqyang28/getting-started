//
//  PageZero.swift
//  getting started
//
//  Created by Alex Yang on 11/15/24.
//

import SwiftUI

struct PageZero: View {
    var body: some View {
        VStack {
            Text("The legend of the Yang")
                .font(.system(size: 30, weight: .bold))
            Image("290friends")
                .resizable()
                .scaledToFit()
            Text("Alex Yang")
                .font(.largeTitle)
                .opacity(0.65)
        }
    }
}

#Preview {
    PageZero()
}
