//
//  Exercise4.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 05/01/2024.
//

import SwiftUI

struct Exercise4: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.mint, .cyan, .blue], startPoint: .top, endPoint: .bottom)
            VStack {
                Rectangle()
                    .frame(width: 100, height: 100)
                    .foregroundStyle(.orange)
                RoundedRectangle(cornerRadius: 12)
                    .frame(width: 100, height: 100)
                    .foregroundStyle(.red)
                Circle()
                    .frame(width: 100)
                    .foregroundStyle(.purple)
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    Exercise4()
}
