//
//  Exercise8.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 09/01/2024.
//

import SwiftUI

struct Exercise8: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 35)
                    .frame(height: 400)
                VStack(alignment: .leading) {
                    Text("Driving Test")
                        .font(.title)
                    Text("Easy to learn and practice for your test")
                        .fontWeight(.ultraLight)
                    ZStack {
                        RoundedRectangle(cornerRadius: 35)
                            .frame(width: 350, height: 60)
                        HStack {
                            Text("Motorcyle")
                            ZStack {
                                RoundedRectangle(cornerRadius: 25.0)
                                    .frame(width: 100, height: 50)
                                    .foregroundStyle(.cyan)
                                Text("Car")
                                    .foregroundStyle(.white)
                            }
                            Text("Commercial")
                        }
                        .foregroundStyle(.black)
                    }
                    .padding(EdgeInsets(top: 200, leading: 0, bottom: 0, trailing: 0))
                }
                .padding(.top, 24)
                .foregroundStyle(.white)
                
            }
            VStack(alignment: .leading) {
                Text("Choose your test")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.bottom, 12)
                HStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 25.0)
                            .frame(width: 140, height: 140)
                        VStack {
                            Image(systemName: "book.fill")
                                .font(.system(size: 32))
                                .padding(6)
                            Text("General")
                        }
                        .foregroundStyle(.white)
                    }
                    ZStack {
                        RoundedRectangle(cornerRadius: 25.0)
                            .frame(width: 140, height: 140)
                        VStack {
                            Image(systemName: "chart.bar.fill", variableValue: 0.25)
                                .font(.system(size: 32))
                                .padding(6)
                            Text("Easy")
                        }
                        .foregroundStyle(.white)
                    }
                }
                .padding(.bottom, 40)
                Text("Your passing probability : ")
                    .font(.title2)
                    .fontWeight(.bold)
                ZStack {
                    HStack {
                        RoundedRectangle(cornerRadius: 15)
                                    .frame(width: 350, height: 60)
                                    .overlay(RoundedRectangle(cornerRadius: 10)
                                    .frame(width: 135, height: 60)
                                    .foregroundColor(.cyan)
                                    .offset(x: -108))
                                    .foregroundColor(.gray)
                    }
                    Text("36 %")
                        .foregroundStyle(.white)
                }
            }
            .padding(.top, 12)
            Text("Your passing probability is based on your performance on the app")
                .frame(width: 250, height: 50)
                .font(.subheadline)
                .fontWeight(.ultraLight)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    Exercise8()
}
