//
//  ContentView.swift
//  Alertapp
//
//  Created by Inaya Dar on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    @State private var titleText = "Pick the one you like better..."
    
    var body: some View {
        VStack {
            Text(titleText)
                .font(.largeTitle)
            Button("🍩") {
                titleText = "You picked 🍩. Would you like to order a 🍩?"
            }
            Button("🍰") {
                titleText = "You picked 🍰. Would you liike to order a 🍰?"
            }
        }
    }
}

#Preview {
    ContentView()
}
