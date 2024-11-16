//
//  Booooook.swift
//  getting started
//
//  Created by Alex Yang on 11/15/24.
//

import SwiftUI

struct Booooook: View {
    var body: some View {
            
            TabView {
                PageZero()
                PageOne()
                PageTwo()
                PageThree()
            }
            .background(.black)
            .foregroundStyle(.third)
            .tabViewStyle(.page)
    }
}

#Preview {
    Booooook()
}
