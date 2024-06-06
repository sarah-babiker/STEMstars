//
//  ContentView.swift
//  STEMstars
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
     //hii
            Color.red.opacity(0.3)
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: 15.0){
                Text("Women In STEM")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.604, green: 0.049, blue: 0.054))
                    .multilineTextAlignment(.center)
                Image("hannaschmitz")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                
                HStack(alignment: .center, spacing: 30.0) {
                    Text("Hanna Schmitz")
                        .font(.title2)
                        .fontWeight(.bold)
                    Text("Racing Engineer")
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.913, brightness: 0.605))
                        .padding()
                    
                }

                
                Text("Hannah Schmitz is a British engineer, currently working for Austrian Formula One team Red Bull Racing as Principal Strategy Engineer.")
                    .font(.subheadline)
                    .padding()
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius:15)
            .padding()
            
        }
            
        
        }
        
        
    }


#Preview {
    ContentView()
}
