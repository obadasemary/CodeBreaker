//
//  ContentView.swift
//  CodeBreaker
//
//  Created by Abdelrahman Mohamed on 17.11.2025.
//

import SwiftUI

struct ContentView: View {
    
    var i: Int = 10
    var s: String = "Obada"
    
    var body: some View {
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
