//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by eway on 2019/10/9.
//  Copyright © 2019 zhazharead. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        
        
        HStack {
            landmark.image
                //.resizable()
                //.frame(width:50, height:50)
            Text(verbatim: landmark.name)
            Spacer()
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .imageScale(.medium)
                    .foregroundColor(.yellow)
            }        
        }
    }
}

#if true
struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarkData[0])
            .previewLayout(.fixed(width: 300, height: 100))
    }
}
#endif
