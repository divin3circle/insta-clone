//
//  MainTabview.swift
//  Instagram
//
//  Created by Sylus Abel on 20/02/2026.
//

import SwiftUI

struct MainTabview: View {
    var body: some View {
        TabView {
            Text("Feed")
                .tabItem {
                    Image(systemName: "house")
                }
            Text("Search")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                }
            Text("Upload Post")
                .tabItem{
                    Image(systemName: "plus")
                }
            Text("Notifications")
                .tabItem {
                    Image(systemName: "bell")
                }
            Text("Profile")
                .tabItem{
                    Image(systemName: "person")
                }
        }
        .accentColor(.pink)
    }
}

#Preview {
    MainTabview()
}
