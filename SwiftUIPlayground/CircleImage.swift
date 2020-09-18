//
//  CircleImage.swift
//  SwiftUIPlayground
//
//  Created by Lyle Jover on 9/17/20.
//  Copyright © 2020 craftycoders.io. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
