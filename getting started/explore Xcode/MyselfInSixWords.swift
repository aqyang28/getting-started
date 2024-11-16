//
//  MyselfInSixWords.swift
//  getting started
//
//  Created by Alex Yang on 11/15/24.
//

import Foundation
import SwiftUI

struct MyselfInSixWords: View {
    var body: some View {
        VStack {
            HStack {
                Text("happy")
                    .padding()
                    .background(Color.red)
                Text("joyous")
                    .padding()
                    .background(Color.blue)
            }
            HStack {
                Text("merry")
                    .padding()
                    .background(Color.green)
                Text("cheerful")
                    .padding()
                    .background(Color.purple)
                Text("jolly")
                    .padding()
                    .background(Color.orange)
            }
            Text("delighted")
                .padding()
                .background(Color.mint)
        }
    }
}


#Preview {
    MyselfInSixWords()
}
