//
//  ContentView.swift
//  CatVSDog
//
//  Created by Carson Gross on 12/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Leaderboard()
            
            Button("Cat") {
                
            }
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
            
            Button("Dog") {
                
            }
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
