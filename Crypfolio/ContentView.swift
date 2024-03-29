//
//  ContentView.swift
//  Crypfolio
//
//  Created by Mauricio Argumedo on 28/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack() {
            Color.theme.background.ignoresSafeArea()
            
            VStack(spacing: 40) {
                Text("Accent Color")
                    .foregroundColor(.theme.accent)
                
                Text("Secondary Text Color")
                    .foregroundColor(.theme.secondaryText)
                
                Text("Red Color")
                    .foregroundColor(.theme.red)
                
                Text("Green Color")
                    .foregroundColor(.theme.green)
            }
        }
    }
}

#Preview {
    ContentView()
}
