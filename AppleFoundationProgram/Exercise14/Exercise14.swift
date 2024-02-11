//
//  Exercise14.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 10/02/2024.
//

import SwiftUI

struct Exercise14: View {
    
    @State var degrees: Double = 0
    
    var body: some View {
        VStack(spacing: 35) {
            Image(systemName: "house.fill")
                .foregroundStyle(.green)
                .font(.system(size: 45))
                .rotationEffect(.degrees(degrees))
                .animation(.easeInOut(duration: 1), value: degrees)
            Slider(value: $degrees, in: 0...360)
            {
                Text("Value: \(degrees)")
            }
            Text("Degré: \(Int(degrees))°")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.red)
        }
    }
}

#Preview {
    Exercise14()
}
