//
//  OliveView.swift
//  navigationSwiftUI
//
//  Created by Amine Gannoun on 11/12/2024.
//

import SwiftUI

struct OliveView: View {
    
    @EnvironmentObject private var coordinator : Coordinator
    
    var body: some View {
        List{
            Button("Dismiss") {
                coordinator.dismissFullScreenCover()
            }
        }
        .navigationTitle("🫒")
    }
}

#Preview {
    OliveView()
}
