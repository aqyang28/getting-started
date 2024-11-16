//
//  ButtonView.swift
//  getting started
//
//  Created by Alex Yang on 11/15/24.
//

import SwiftUI

struct ButtonContentView: View {
    @State private var happyMeter = 0

    var body: some View {
        VStack {
            HStack {
                ButtonView(happyMeter: $happyMeter, buttonText: "Happy")
                ButtonView(happyMeter: $happyMeter, buttonText: "Joyous")
                ButtonView(happyMeter: $happyMeter, buttonText: "Excited")
            }
            .padding(.top, 100)
            Spacer()
            Text("happiness level: \(happyMeter)")
                .padding(.bottom, 100)
            Spacer()
        }
    }
}

#Preview {
    ButtonContentView()
}
