//
//  ContentView.swift
//  LandmarkProject
//
//  Created by Nicholas Gramenos on 3/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        .environmentObject(ModelData())
        
    }
}
