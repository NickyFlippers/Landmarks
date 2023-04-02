//
//  LandmarkProjectApp.swift
//  LandmarkProject
//
//  Created by Nicholas Gramenos on 3/26/23.
//

import SwiftUI

@main
struct LandmarkProjectApp: App {
    @StateObject private var modelData = ModelData()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
