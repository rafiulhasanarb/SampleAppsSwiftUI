//
//  AboutMe.swift
//  SampleAppsSwiftUI
//
//  Created by Rafiul Hasan on 11/11/24.
//

import SwiftUI

struct AboutMe: View {
    var body: some View {
            TabView {
                HomeView()
                    .tabItem {
                        Label("Home", systemImage: "person")
                    }


                StoryView()
                    .tabItem {
                        Label("Story", systemImage: "book")
                    }
                
                FavoritesView()
                    .tabItem {
                        Label("Favorites", systemImage: "star")
                    }
                
                FunFactsView()
                    .tabItem {
                        Label("Fun Facts", systemImage: "hand.thumbsup")
                    }
            }
            
        }
}

#Preview {
    AboutMe()
}
