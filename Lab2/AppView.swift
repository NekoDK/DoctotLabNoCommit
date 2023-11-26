//
//  AppView.swift
//  Lab2
//
//  Created by nadzya on 21.11.2023.
//

import SwiftUI

struct AppView: View {
    @State var selectTab = "Home"
    init(){
        UITabBar.appearance().isHidden = true
    }
    
    var body: some View {
        ZStack(alignment: .bottom){
            
            TabView(selection: $selectTab){
                ContentView()
                    .tag("Home")
                Text("Pusto")
                    .tag("Date")
                Text("Tut toze Pusto")
                    .tag("Chat")
                Text("Mama")
                    .tag("Profile")
            }
            HStack{
                ForEach(tags, id: \.self){tag in
                    TabBarItem(tab: tag, selected: $selectTab)
                }
            }
            .frame(maxWidth: .infinity)
            .background()
            
        }
    }
}

#Preview {
    AppView()
}
