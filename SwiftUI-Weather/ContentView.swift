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
            LinearGradient(colors: [.blue, .white],
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing).edgesIgnoringSafeArea(.all)
            
            VStack{
                Text("Location Of You").font(.system(size: 32,weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding()
                
                VStack(spacing: 10)  {
                    Image(systemName: "cloud.sun.fill").renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180)
                    
                    Text("76")
                        .font(.system(size: 70, weight: .medium))
                        .foregroundColor(.white)
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
