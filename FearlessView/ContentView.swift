//
//  ContentView.swift
//  FearlessView
//
//  Created by Sidak Singh Aulakh on 19/3/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(.fearless)
                .ignoresSafeArea()
            VStack {
                Text("It's a love story...")
                HStack {
                    Image(systemName: "heart")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 100)
                        .foregroundStyle(.red)
                    Image(systemName: "book")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 100)
                        .foregroundStyle(.purple)
                    Image(systemName: "eyes")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 100)
                        .foregroundStyle(.blue)
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
