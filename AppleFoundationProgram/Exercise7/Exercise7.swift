//
//  Exercise7.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 08/01/2024.
//

import SwiftUI

struct Exercise7: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 350)
                .foregroundStyle(.purple)
            Circle()
                .trim(from: 0.75, to: 1)
                .frame(width: 350)
                .foregroundStyle(.gray)
            Circle()
                .frame(width: 325)
                .foregroundStyle(.white)
            Text("75%")
                .font(.title)
                .fontWeight(.bold)
            
        }
    }
}

#Preview {
    Exercise7()
}
