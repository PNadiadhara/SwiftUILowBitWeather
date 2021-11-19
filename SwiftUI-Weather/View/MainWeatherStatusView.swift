//
//  MainWeatherStatusView.swift
//  SwiftUI-Weather
//
//  Created by Pritesh Nadiadhara on 11/19/21.
//

import SwiftUI

struct MainWeatherStatusView: View {
    var imageName: String
    var temperature: Int
    var body: some View {
        VStack(spacing: 10)  {
            Image(systemName: "\(imageName)").renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 180, height: 180)
            
            Text("\(temperature)")
                .font(.system(size: 70, weight: .medium))
                .foregroundColor(.white)
        }
        .padding(.bottom, 80)
    }
}
