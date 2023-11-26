//
//  ColoredHorizontalButtonItem.swift
//  Lab2
//
//  Created by nadzya on 22.11.2023.
//

import SwiftUI

struct ColoredHorizontalButtonItem: View {
    @State var image: String
    @State var text: String
    @State var color: String
    var body: some View {
        Button{
//
        }label: {
            HStack{
                Image(image)
                    .renderingMode(.template)
                    .foregroundColor(Color(color))
                Text(text)
                    .font(.custom("Poppins-Regular", size: 12, relativeTo: .body))
                    .foregroundColor(Color(color))
            }
        }
    }
}

