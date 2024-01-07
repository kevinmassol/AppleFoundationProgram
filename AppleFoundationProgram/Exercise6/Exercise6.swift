//
//  Exercise6.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 07/01/2024.
//

import SwiftUI

struct Exercise6: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.orange, .pink, .purple, .indigo], startPoint: .top, endPoint: .bottom)
            VStack {
                Circle()
                    .fill(LinearGradient(colors: [.yellow, .pink], startPoint: .top, endPoint: .bottom))
                    .frame(width: 120)
                    .offset(y: 60)
                    .foregroundStyle(.yellow)
                Circle()
                    .frame(width: 160)
                    .foregroundStyle(.cyan)
                Circle()
                    .fill(LinearGradient(colors: [.red, .purple], startPoint: .top, endPoint: .bottom))
                    .frame(width: 220)
                    .offset(y: -100)
                    .foregroundColor(.red)
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    Exercise6()
}
