//
//  CircleImage.swift
//  Landmarks
//
//  Created by eway on 2019/10/8.
//  Copyright © 2019 zhazharead. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white, lineWidth:4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
