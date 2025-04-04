//
//  ContentView.swift
//  Git Project 2025
//
//  Created by Dieter Bergmann on 04.04.25.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    
    var body: some View {
        NavigationView {
            Button("Show Modal") {
                isPresented = true
            }
            .sheet(isPresented: $isPresented) {
                Text("This is an modal screen")
            }
            .navigationBarTitle("Xcode and Git")
        }
    }
}

#Preview {
    ContentView()
}
