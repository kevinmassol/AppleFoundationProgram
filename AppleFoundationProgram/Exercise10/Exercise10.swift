//
//  Exercise10.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 12/01/2024.
//

import SwiftUI

struct Exercise10: View {
    
    
    
    var body: some View {
        VStack(alignment: .leading) {
            Spacer()
            Text("Weather")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(.bold)
            Spacer()
            ForEach(weathersList) { weather in
                HStack {
                    Image(systemName: weather.imageWeather)
                        .resizable()
                        .frame(width: 50, height: 50)
                    Text(weather.name)
                        .font(.callout)
                        .fontWeight(.bold)
                }
            }
            .padding(.bottom, 12)
            Spacer()
        }
    }
}

#Preview {
    Exercise10()
}
