//
//  HorizontalButtonItem.swift
//  Lab2
//
//  Created by nadzya on 22.11.2023.
//

import SwiftUI

struct HorizontalButtonItem: View {
    @State var image: String
    @State var text: String
    var body: some View {
        Button{
//
        }label: {
            HStack{
                Image(image)
                Text(text)
                    .font(.custom("Poppins-Regular", size: 12, relativeTo: .body))
                    .foregroundColor(.white)
            }
        }
    }
}


