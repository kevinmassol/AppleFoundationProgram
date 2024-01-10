//
//  Exercise9.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 10/01/2024.
//

import SwiftUI

struct Exercise9: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("SF Symbol weather list")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom, 8)
            SymbolView(symbolName: "sun.min.fill", color: .blue)
            SymbolView(symbolName: "sun.max.fill", color: .gray)
            SymbolView(symbolName: "sunrise.fill", color: .green)
            SymbolView(symbolName: "sunset.fill", color: .orange)
            SymbolView(symbolName: "sun.dust.fill", color: .pink)
            SymbolView(symbolName: "sun.haze.fill", color: .purple)
            SymbolView(symbolName: "cloud.fill", color: .red)
            SymbolView(symbolName: "cloud.drizzle.fill", color: .yellow)
        }
    }
}

#Preview {
    Exercise9()
}
