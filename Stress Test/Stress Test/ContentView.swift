//
//  ContentView.swift
//  Stress Test
//
//  Created by Nyasa Luharuka on 4/8/24.
//

import SwiftUI

struct ContentView: View {
    @State var imageName = "cookies"
    var body: some View {
        ZStack {
            Color(#colorLiteral(red: 0.930326283, green: 0.9053675532, blue: 0.8665257096, alpha: 1))
                .ignoresSafeArea()
            
            Image(imageName)
                .resizable()
                .cornerRadius(15)
                .aspectRatio(contentMode: .fit)
                .padding(.all)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            
            Text("Cookies")
                .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                .fontWeight(.heavy)
                .padding(/*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                .padding(/*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/, 500)
                .foregroundColor(Color(#colorLiteral(red: 0.7172502875, green: 0.2730030119, blue: 0.3158176243, alpha: 1)))
            
            Button("Start") {
                check()
            }
            .buttonStyle(.bordered)
            .tint(Color(#colorLiteral(red: 0.63688308, green: 0.5869231224, blue: 0.5352438688, alpha: 1)))
            .font(.title)
            .hoverEffect(/*@START_MENU_TOKEN@*/.lift/*@END_MENU_TOKEN@*/)
            .fontWeight(.heavy)
            .padding(.top, 450)
            .shadow(radius: 10)
            
            
            Image("cookieButton")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(.all)
                .frame(width: 100, height: 100)
                .position(x:0, y:750)


        }
        
    }
    
    func check() {
        print("Cookie")
        if (imageName == "cookies") {
            imageName = "cookieButton"
        }
        else {
            imageName = "cookies"
        }
    }
}

#Preview {
    ContentView()
}

