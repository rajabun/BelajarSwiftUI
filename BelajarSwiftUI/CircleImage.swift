//
//  CircleImage.swift
//  BelajarSwiftUI
//
//  Created by Muhammad Rajab Priharsanto on 10/10/19.
//  Copyright © 2019 Muhammad Rajab Priharsanto. All rights reserved.
//

import SwiftUI

struct CircleImage: View
{
    var body: some View
    {
        Image("StevieRayVaughanTexasFlood")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider
{
    static var previews: some View
    {
        CircleImage()
    }
}
