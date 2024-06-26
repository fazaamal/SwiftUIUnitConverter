//
//  ContentView.swift
//  UnitConverter
//
//  Created by Faza Amal Sophian on 26/06/2024.
//

import SwiftUI

struct ContentView: View {
    private var units = ["celcius", "farenheit", "kelvin"]
    
    var body: some View {
        NavigationStack{
            Form {
                Section ("Select your units") {
                    
                }
            }.navigationTitle("Unit Converter")
        }
    }
}

#Preview {
    ContentView()
}
