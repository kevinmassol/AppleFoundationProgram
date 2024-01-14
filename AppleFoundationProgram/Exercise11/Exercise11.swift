//
//  Exercise11.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 14/01/2024.
//

import SwiftUI

struct Exercise11: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text("Animals")
                .font(.title)
                .fontWeight(.bold)
            ForEach(animalsList) { animal in
                HStack {
                    Image(animal.image)
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 60, height: 60)
                    HStack {
                        VStack {
                            Text(animal.name)
                                .font(.title2)
                            Text(animal.country)
                                .font(.footnote)
                        }
                    }
                }
            }
        }
        .padding(.trailing, 160)
    }
}

#Preview {
    Exercise11()
}
