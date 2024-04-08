//
//  ContentView.swift
//  Stress Test
//
//  Created by Nyasa Luharuka on 4/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.lightGray)
                .ignoresSafeArea()
            Image("cookies")
                .resizable()
                .cornerRadius(15)
                .aspectRatio(contentMode: .fit)
                .padding(.all)
            
            Text("Cookies")
                .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                .fontWeight(.bold)
                .padding(/*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                .padding(/*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/, 700)
                .foregroundColor(Color.white)
        }
        
    }
}

#Preview {
    ContentView()
}
