//
//  PinkView.swift
//  GitTraining
//
//  Created by Apprenant 125 on 08/06/2024.
//

import SwiftUI

struct PinkView: View {
    var body: some View {
        ZStack {
            Color.pink
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("Welcome!")
                Image(systemName: "car")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
            }
        }
    }
}

#Preview {
    PinkView()
}
