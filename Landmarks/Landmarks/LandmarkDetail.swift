//
//  ContentView.swift
//  Landmarks
//
//  Created by eway on 2019/10/8.
//  Copyright © 2019 zhazharead. All rights reserved.
//

import SwiftUI

struct LandmarkDetail: View {
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
#if false   // 这里和SceneDelegate中的定义会相冲突，这相当于建立一个首页预览？？
struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
#endif
