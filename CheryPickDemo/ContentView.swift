//
//  ContentView.swift
//  CheryPickDemo
//
//  Created by Rahul Vijayrao Salvikar on 07/01/25.
//

// Adding Image text

// Issue 002

// Issue 003

// Issue 004

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
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
