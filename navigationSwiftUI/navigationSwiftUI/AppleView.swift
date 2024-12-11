//
//  ContentView.swift
//  navigationSwiftUI
//
//  Created by Amine Gannoun on 11/12/2024.
//

import SwiftUI

struct AppleView: View {
    
    @EnvironmentObject private var coordinator : Coordinator
    
    var body: some View {
        List {
            Button("Push 🍌") {
                coordinator.push(.banana)
            }
            Button("Present 🍋") {
                coordinator.present(sheet: .lemon)
            }
            Button("Present 🫒") {
                coordinator.present(fullScreenCover: .olive)
            }
        }
        .navigationTitle("🍎")
    }
    
}

#Preview {
    AppleView()
}
