//
//  Exercise2.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 03/01/2024.
//

import SwiftUI

struct Exercise2: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "person.crop.circle")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .foregroundStyle(.orange)
                VStack(alignment: .leading) {
                    Text("Danilo Santana")
                        .font(.largeTitle)
                    Text("Brazil")
                        .fontWeight(.ultraLight)
                        .font(.title2)
                    Text("Racing Driver")
                        .font(.headline)
                }
                .padding()
            }
            RoundedRectangle(cornerRadius: 20)
                .foregroundStyle(.gray)
                .padding(20)
        }
    }
}

#Preview {
    Exercise2()
}
