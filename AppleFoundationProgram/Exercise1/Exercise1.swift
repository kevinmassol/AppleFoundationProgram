//
//  Exercise1.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 02/01/2024.
//

import SwiftUI

struct Exercise1: View {
    var body: some View {
        VStack {
            Text("My first SwiftUI app")
                .font(.title)
                .fontWeight(.bold)
            Spacer()
            HStack {
                Text("Sweet")
                    .font(.title2)
                    .foregroundStyle(.orange)
                Image(systemName: "heart.fill")
                    .foregroundStyle(.red)
                    .font(.system(size: 25))
            }
            Spacer()
        }
        .padding(.top, 8)
    }
}

#Preview {
    Exercise1()
}
