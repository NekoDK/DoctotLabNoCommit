//
//  TabBarItem.swift
//  Lab2
//
//  Created by nadzya on 21.11.2023.
//

import SwiftUI

struct TabBarItem: View {
    @State var tab: String
    @Binding var selected: String
    var body: some View {
        ZStack{
            Button{
               selected = tab
            }label: {
                HStack{
                    Image(tab)
                    if selected == tab{
                        Text(tab)
                    }
                    
                }
                .padding()
            }
        }
    }
}
