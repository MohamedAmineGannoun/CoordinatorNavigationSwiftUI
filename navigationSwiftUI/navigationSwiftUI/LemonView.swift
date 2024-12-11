//
//  LemonView.swift
//  navigationSwiftUI
//
//  Created by Amine Gannoun on 11/12/2024.
//

import SwiftUI

struct LemonView: View {
    
    @EnvironmentObject private var coordinator : Coordinator
    
    var body: some View {
        List{
            Button("Dismiss") {
                coordinator.dismissSheet()
            }
        }
        .navigationTitle("🍋")
    }
}

#Preview {
    LemonView()
}
