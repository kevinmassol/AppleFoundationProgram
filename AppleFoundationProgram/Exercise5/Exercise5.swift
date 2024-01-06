//
//  Exercise5.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 06/01/2024.
//

import SwiftUI

struct Exercise5: View {
    var body: some View {
        VStack {
            Spacer()
            HStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 120, height: 60)
                    HStack {
                        Image(systemName: "suit.club.fill")
                        Text("Club")
                    }
                    .foregroundStyle(.white)
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 120, height: 60)
                    HStack {
                        Image(systemName: "suit.spade.fill")
                        Text("Spade")
                    }
                    .foregroundStyle(.white)
                }
            }
            Spacer()
            Text("Select a Suit")
                .font(.title)
                .foregroundStyle(.gray)
            Spacer()
            HStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 120, height: 60)
                    HStack {
                        Image(systemName: "suit.diamond.fill")
                        Text("Diamond")
                    }
                    .foregroundStyle(.white)
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 120, height: 60)
                    HStack {
                        Image(systemName: "suit.heart.fill")
                        Text("Heart")
                    }
                    .foregroundStyle(.white)
                }
            }
            .foregroundStyle(.red)
            Spacer()
        }
    }
}

#Preview {
    Exercise5()
}
