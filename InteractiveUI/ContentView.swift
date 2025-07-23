//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Tiger on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name: String = ""

    var body: some View {
        VStack(spacing: 20) {
            Text("What is your name?")
                .font(.title)

            TextField("Type your name here...", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)

            Button("Submit Name") {
                print("Name submitted: \(name)")
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.purple)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

