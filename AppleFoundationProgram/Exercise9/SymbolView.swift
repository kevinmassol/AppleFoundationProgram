//
//  SymbolView.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 10/01/2024.
//

import SwiftUI

struct SymbolView: View {
    
    var symbolName: String
    var color: Color
    
    var body: some View {
        HStack {
            Image(systemName: symbolName)
            Text(symbolName)
        }
        .foregroundStyle(color)
        .font(.title)
        .padding(6)
    }
}

#Preview {
    SymbolView(symbolName: "sun.min.fill", color: .cyan)
}
