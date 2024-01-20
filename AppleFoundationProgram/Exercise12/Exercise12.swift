//
//  Exercise12.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 20/01/2024.
//

import SwiftUI

struct Exercise12: View {
    
    @State var emoji: Array = ["♣", "♠", "♦", "♥"]
    @State var text = "Select a Suit"
    
    
    var body: some View {
        VStack {
            Spacer()
            HStack(spacing: 50) {
                Button {
                    self.text = emoji[0]
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 25)
                            .frame(width: 100, height: 60)
                        Label("Club", systemImage: "suit.club.fill")
                            .foregroundStyle(.white)
                    }
                }
                Button {
                    self.text = emoji[1]
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 25)
                            .frame(width: 130, height: 60)
                        Label("Spade", systemImage: "suit.spade.fill")
                            .foregroundStyle(.white)
                    }
                }
            }
            .foregroundStyle(.black)
            Spacer()
            HStack(spacing: 30) {
                Text(text)
                    .font(.title)
                    .foregroundStyle(.gray)
                Button {
                    self.text = "Select a Suit"
                } label: {
                    Image(systemName: "arrow.counterclockwise.circle")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .foregroundStyle(.indigo)
                }
            }
            Spacer()
            HStack(spacing: 50) {
                Button {
                    self.text = emoji[2]
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 25)
                            .frame(width: 130, height: 60)
                        Label("Diamond", systemImage: "suit.diamond.fill")
                            .foregroundStyle(.white)
                    }
                }
                HStack {
                    Button {
                        self.text = emoji[3]
                    } label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 25)
                                .frame(width: 100, height: 60)
                            Label("Heart", systemImage: "heart.fill")
                                .foregroundStyle(.white)
                        }
                    }
                }
            }
            .foregroundStyle(.red)
            Spacer()
        }
    }
}

#Preview {
    Exercise12()
}
