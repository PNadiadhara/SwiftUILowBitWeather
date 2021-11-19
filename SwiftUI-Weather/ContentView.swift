//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Created by Pritesh Nadiadhara on 11/18/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            BackgroundGradientView(topColor: .blue, bottomColor: Color("LightBlue"))
            
            VStack{
                UserLocationTextView(cityName: "Hold Placer")
                
                MainWeatherStatusView(imageName: "cloud.sun.fill", temperature: 76)
                
                
                
                HStack(spacing: 40) {
                    WeatherDayView(dayOfWeek: "Tue", imageName: "cloud.sun.fill", temperature: 74)
                    
                    WeatherDayView(dayOfWeek: "Wed", imageName: "sun.max.fill", temperature: 80)
                    
                    WeatherDayView(dayOfWeek: "Thu", imageName: "wind.snow", temperature: 43)
                    
                    WeatherDayView(dayOfWeek: "Fri", imageName: "sunset.fill", temperature: 60)
                    
                    WeatherDayView(dayOfWeek: "Sat", imageName: "snow", temperature: 31)
                    
                    
                }
                
                Spacer()
                
                Button {
                    print("button Tapped")
                } label: {
                    WeatherButton(title: "Change TOD", textColor: .blue, backgroundColor: .white)
                }
                
                Spacer()
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}









