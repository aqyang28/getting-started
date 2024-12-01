//
//  AddressLabel.swift
//  getting started
//
//  Created by Alex Yang on 12/1/24.
//

import SwiftUI

struct AddressLabel: View {
    @State private var street: String = ""
    @State private var city: String = ""
    @State private var state: String = ""
    @State private var zipcode: String = ""
    @State private var country: String = ""
    
    var body: some View {
        VStack (alignment: .leading) {
            Text("\(street), \(city), \(state), \(zipcode), \(country)")
                .bold()
                .font(.largeTitle.uppercaseSmallCaps())
            
                .padding(.bottom, 100)
            
            Text("Street")
            TextField("enter your address", text: $street)
                .padding()
                .background(RoundedRectangle(cornerRadius: 10)
                    .fill(.white)
                    .stroke(.black, lineWidth: 2))
            
            
            Text("City")
            TextField("enter your city", text: $city)
                .padding()
                .background(RoundedRectangle(cornerRadius: 10)
                    .fill(.white)
                    .stroke(.purple, lineWidth: 2))
            
            Text("State")
            TextField("enter your state", text: $state)
                .padding()
                .background(RoundedRectangle(cornerRadius: 10)
                    .fill(.white)
                    .stroke(.green, lineWidth: 2))
            
            Text("Zipcode")
            TextField("enter your zipcode", text: $zipcode)
                .padding()
                .background(RoundedRectangle(cornerRadius: 10)
                    .fill(.white)
                    .stroke(.orange, lineWidth: 2))
            
            Text("Country")
            TextField("enter your country", text: $country)
                .padding()
                .background(RoundedRectangle(cornerRadius: 10)
                    .fill(.white)
                    .stroke(.teal, lineWidth: 2))
            
        }
        .padding()
    }
}

#Preview {
    AddressLabel()
}
