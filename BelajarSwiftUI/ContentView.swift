//
//  ContentView.swift
//  BelajarSwiftUI
//
//  Created by Muhammad Rajab Priharsanto on 10/10/19.
//  Copyright © 2019 Muhammad Rajab Priharsanto. All rights reserved.
//

import SwiftUI

struct ContentView: View
{
    var body: some View
    {
        VStack
            {
                MapView()
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
                
                CircleImage()
                    .offset(y: -130)
                    .padding(.bottom, -130)
                
                VStack(alignment: .leading)
                {
                    Text("Turtle Rock")
                        .font(.largeTitle)
                        .foregroundColor(.blue)
                    HStack
                    {
                        Text(/*@START_MENU_TOKEN@*/"Joshua Tree National Park"/*@END_MENU_TOKEN@*/)
                            .font(.subheadline)
                            Spacer()
                            Text("California")
                    }
                }
            .padding()
                
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider
{
    static var previews: some View
    {
        ContentView()
    }
}
