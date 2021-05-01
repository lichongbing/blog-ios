//
//  HomeView.swift
//  blog
//
//  Created by lichongbing on 2021/4/27.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        //Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
        
//        Button(action: {print("ok")}) {
//            Text("Sign In")
//        }.font(.subheadline)
        TabView {
            TestView()
                .tabItem {
                    Image(systemName: "house")
                    Text("首页")
                }

            Text("Tab 2")
                .tabItem {
                    Image(systemName: "square.grid.2x2")
                    Text("分类")
                }
            Text("Tab 3")
                .tabItem {
                    Image(systemName: "person")
                    Text("关于")
                }
        }

    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
