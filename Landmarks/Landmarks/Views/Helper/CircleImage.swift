//
//  CircleImage.swift
//  Landmarks
//
//  Created by Filipe Patricio on 28/11/2023.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    return CircleImage(image: ModelData().landmarks[0].image)
}
