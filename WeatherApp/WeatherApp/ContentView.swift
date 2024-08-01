//
//  ContentView.swift
//  WeatherApp
//
//  Created by Serhat  on 31.07.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue,.white]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea(.all)
            VStack{
                Text("Istanbul,TR")
                    .font(.system(size: 32,weight: .medium,design: .default))
                    .foregroundStyle(.white)
                    .padding()
                
               
                VStack(spacing: 8){
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:180, height: 180)
                    Text("32°")
                        .font(.system(size: 70,weight: .medium,design: .default))
                        .foregroundStyle(.white)
                }
                
                VStack(spacing:2){
                    HStack{
                        VStack(spacing:4){
                            Text("TUE")
                                .foregroundStyle(.white)
                                .font(.headline)
                            Image(systemName: "cloud.sun.fill")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width:50, height: 50)
                            }
                        VStack{
                            Text("THU")
                                .foregroundStyle(.white)
                                .font(.headline)
                            Image(systemName: "cloud.sun.fill")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width:50, height: 50)
                        }
                        Text("FRI")
                            .foregroundStyle(.white)
                            .font(.headline)
                        Text("SAT")
                            .foregroundStyle(.white)
                            .font(.headline)
                    }
                    
                    
                }
                Spacer()
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
