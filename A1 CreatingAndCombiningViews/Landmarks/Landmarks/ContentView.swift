//
//  ContentView.swift
//  Landmarks
//
//  Created by Jacob Mannix on 10/27/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            // map
            MapView()
                .frame(height:300).edgesIgnoringSafeArea(.top)
            
            // Image
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            
            //TextViews
            VStack(alignment: .leading)
                {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Johua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }.padding()
            
        //Spacer
        Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
