//
//  ContentView.swift
//  LandMarks
//
//  Created by ozan honamlioglu on 6.01.2020.
//  Copyright © 2020 ozan honamlioglu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130.0)
            
            VStack(alignment: .leading) {
                Text("TURTLE ROCK")
                    .font(.title)
            
                HStack() {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("Park")
                        .font(.subheadline)
                }
                
            }
            .padding(.horizontal, 15.0)
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
