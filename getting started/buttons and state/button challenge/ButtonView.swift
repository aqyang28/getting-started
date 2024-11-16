//
//  ButtonView.swift
//  getting started
//
//  Created by Alex Yang on 11/15/24.
//

import SwiftUI

struct ButtonView: View {
    @Binding var happyMeter: Int
    let buttonText: String
    
    
    var body: some View {
        Button(buttonText) {
            happyMeter += 1
        }
    }
}
