//
//  ContentView.swift
//  getting started
//
//  Created by Alex Yang on 11/15/24.
//

import SwiftUI

struct ChatPrototype: View {
    
    var body: some View {
        VStack(spacing: 25) {
            ChatBubble(text: "Greetings young padawan", color: Color.yellow, meSender: true)
            ChatBubble(text: "Hello master", color: Color.blue, meSender: false)
        }
        .padding()
    }
}


struct ChatBubble: View {
    let text: String
    let color: Color
    let meSender: Bool
    
    var body: some View {
        if meSender {
            HStack {
                Spacer()
                Text(text)
                    .padding()
                    .background(color, in: RoundedRectangle(cornerRadius: 8))
                    .shadow(color: .secondary, radius: 10)
            }
        } else {
            HStack {
                Text(text)
                    .padding()
                    .background(color, in: RoundedRectangle(cornerRadius: 8))
                    .shadow(color: .secondary, radius: 10)
                Spacer()
            }
        }
    }
}


#Preview {
    ChatPrototype()
}
