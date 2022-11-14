//
//  MyFirstAppApp.swift
//  MyFirstApp
//
//  Created by Luke Ingalls on 11/13/22.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @StateObject private var modelData = ModelData();
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
