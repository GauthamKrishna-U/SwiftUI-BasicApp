//
//  ContentView.swift
//  L1 Demo
//
//  Created by Gautham on 01/05/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            VStack {
                
                Image("picture1")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("City Life")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
            }
            
        }
        
        
    }
}

#Preview {
    ContentView()
}
