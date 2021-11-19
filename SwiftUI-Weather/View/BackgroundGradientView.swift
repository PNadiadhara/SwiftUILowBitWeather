//
//  BackgroundGradientView.swift
//  SwiftUI-Weather
//
//  Created by Pritesh Nadiadhara on 11/18/21.
//

import SwiftUI

struct BackgroundGradientView: View {
    
    var topColor: Color
    var bottomColor : Color
    
    var body: some View {
        LinearGradient(colors: [.blue, Color("LightBlue")],
                       startPoint: .topLeading,
                       endPoint: .bottomTrailing).edgesIgnoringSafeArea(.all)
    }
}
