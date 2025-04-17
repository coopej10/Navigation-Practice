//
//  ContentView.swift
//  Navigation Practice
//
//  Created by Jessica Cooper on 4/17/25.
//

import SwiftUI

struct ContentView: View {
var body: some View {
    NavigationStack {
        VStack {
            Text("This is the root view 🌳")
                .font(.headline)
                .foregroundColor(Color.green)
            NavigationLink(destination: SecondView()) {
               Text("Click me!")
                }
            NavigationLink(destination: Menu()) {
                Text("Menu")
                }
            }
        }

    }
}

#Preview {
    ContentView()
}
