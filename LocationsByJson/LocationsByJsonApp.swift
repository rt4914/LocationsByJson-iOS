//
//  LocationsByJsonApp.swift
//  LocationsByJson
//
//  Created by Rajat on 17/05/21.
//

import SwiftUI

@main
struct LocationsByJsonApp: App {
    @StateObject var locations = Locations()
    
    var body: some Scene {
        WindowGroup {
            TabView{
                NavigationView{
                    ContentView(location: locations.primary)
                }
                .tabItem {
                    Image(systemName: "airplane.circle.fill")
                    Text("Discover")
                }
                
                NavigationView{
                    WorldView()
                }
                .tabItem {
                    Image(systemName: "star.fill")
                    Text("Locations")
                }
                
                NavigationView{
                    TipsView()
                }
                .tabItem {
                    Image(systemName: "list.bullet")
                    Text("Tips")
                }
            }
            .environmentObject(locations)
        }
    }
}
