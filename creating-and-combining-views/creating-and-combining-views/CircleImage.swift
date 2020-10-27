//
//  ContentView.swift
//  creating-and-combining-views
//
//  Created by Jacob Mannix on 10/27/20.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
            Image("turtlerock")
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 2))
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
        
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
