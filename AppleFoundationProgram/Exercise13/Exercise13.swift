//
//  Exercise13.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 07/02/2024.
//

import SwiftUI

struct Exercise13: View {
    
    @State var backGroundColor = Color.white
    
    var body: some View {
        ZStack {
            backGroundColor
            HStack {
                ButtonView(color: .red, labelText: "Red", backGroundColor: $backGroundColor)
                ButtonView(color: .green, labelText: "Green", backGroundColor: $backGroundColor)
                ButtonView(color: .blue, labelText: "Blue", backGroundColor: $backGroundColor)
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    Exercise13()
}
