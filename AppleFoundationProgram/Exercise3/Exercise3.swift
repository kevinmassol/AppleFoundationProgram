//
//  Exercise3.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 04/01/2024.
//

import SwiftUI

struct Exercise3: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundStyle(.red)
            Rectangle()
                .frame(width: 250, height: 200)
                .foregroundStyle(.green)
            Circle()
                .frame(width: 140)
                .foregroundStyle(.blue)
            Text("Santana")
        }
    }
}

#Preview {
    Exercise3()
}
