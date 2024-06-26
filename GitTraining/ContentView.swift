//
//  ContentView.swift
//  GitTraining
//
//  Created by Apprenant 125 on 08/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.yellow
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image(systemName: "house")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Bienvenue!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
