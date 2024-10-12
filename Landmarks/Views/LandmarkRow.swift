//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by kiddo   on 12/10/2024.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            
            Text(landmark.name)
            
            Spacer()
        }
        
    }
}

#Preview("Turtle Rock") {
    LandmarkRow(landmark: landmarks[0])
}

#Preview("S") {
    LandmarkRow(landmark: landmarks[1])
}
