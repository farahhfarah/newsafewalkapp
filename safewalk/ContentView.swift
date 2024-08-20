//
//  ContentView.swift
//  safewalk
//
//  Created by F Farah on 20/08/2024.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        Map()
        
        
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
