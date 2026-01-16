//
//  ContentView.swift
//  Elvis
//
//  Created by Charles Piao on 1/16/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What's so funny 'Bout")
                .font(.largeTitle)
                .foregroundStyle(.purple)
            
            
            Image(systemName: "peacesign")
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
