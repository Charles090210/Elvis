//
//  ContentView.swift
//  Elvis
//
//  Created by Charles Piao on 1/16/26.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "peacesign"
    @State private var caption = "Peace"
    var body: some View {
        VStack {
            Text("What's so funny 'Bout")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.purple)
            Spacer()
            
            Image(systemName: message)
                .resizable()
                .imageScale(.large)
                .foregroundStyle(.black)
                .scaledToFit()
                .frame(width: 300, height: 300)
            Text(caption)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.purple)
            Spacer()
            
            HStack {
                Button("Peace"){
                    message = "peacesign"
                    caption="Peace"
                }
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                Button("Love"){
                    message="heart.fill"
                    caption = "Love"
                }
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                Button("Understanding"){
                    message = "lightbulb"
                    caption = "Understanding"
                }
                .buttonStyle(.borderedProminent)
                .tint(.purple)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
