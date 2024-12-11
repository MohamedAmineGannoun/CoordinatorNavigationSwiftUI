//
//  BananaView.swift
//  navigationSwiftUI
//
//  Created by Amine Gannoun on 11/12/2024.
//

import SwiftUI

struct BananaView: View {
    
    @EnvironmentObject private var coordinator : Coordinator
    
    var body: some View {
        List{
            Button("Push 🥕") {
                coordinator.push(.carrot)
            }
            Button("Pop"){
                coordinator.pop()
            }
        }
        .navigationTitle("🍌")
    }
}

#Preview {
    BananaView()
}
