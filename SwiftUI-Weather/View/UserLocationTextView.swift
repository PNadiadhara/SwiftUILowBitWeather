//
//  UserLocationTextView.swift
//  SwiftUI-Weather
//
//  Created by Pritesh Nadiadhara on 11/19/21.
//

import SwiftUI

struct UserLocationTextView: View {
    var cityName: String
    
    var body: some View {
        Text("\(cityName)").font(.system(size: 32,weight: .medium, design: .default))
            .foregroundColor(.white)
            .padding()
    }
}
