//
//  ContentView.swift
//  Landmarks
//
//  Created by eway on 2019/10/8.
//  Copyright © 2019 zhazharead. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            MapView()
                .frame(height:300)
                .edgesIgnoringSafeArea(.top)    // 扩展到上边缘
            CircleImage()
                .offset(y:-180)
                .padding(.bottom, -180)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .fontWeight(.bold)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
