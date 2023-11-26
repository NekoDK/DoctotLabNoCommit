//
//  OptionsButtonItem.swift
//  Lab2
//
//  Created by nadzya on 22.11.2023.
//

import SwiftUI

struct OptionsButtonItem: View {
    @State var option: String
    var body: some View {
        Button{
//
        }label: {
            VStack{
                Image(option)
                    .padding(24)
                    .background(Color("AccentBackgroundColor"))
                    .cornerRadius(100)
                    .clipShape(.circle)
                Text(option)
                    .foregroundColor(Color("PurpleTextColor"))
                    .font(.custom("Poppins-Regular", size: 15, relativeTo: .body))
                    .padding(.top, 2)
            }
            .padding(8)
        }
    }
}


