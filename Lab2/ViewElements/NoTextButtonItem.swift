//
//  NoImageButtonItem.swift
//  Lab2
//
//  Created by nadzya on 22.11.2023.
//

import SwiftUI

struct NoTextButtonItem: View {
    @State var image: String
    var body: some View {
        Button{
//
        }label: {
            VStack{
                Image(image)
            }
        }
    }
}
