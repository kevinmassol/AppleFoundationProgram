//
//  ButtonView.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 10/02/2024.
//

import SwiftUI

struct ButtonView: View {
    
    var color: Color
    var labelText: String
    
    @Binding var backGroundColor: Color
    
    var body: some View {
        Button {
            backGroundColor = color
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 100, height: 80)
                Label(labelText, systemImage: "eyedropper")
                    .foregroundStyle(.white)
            }
            .foregroundStyle(color)
        }
    }
}

#Preview {
    ButtonView(color: Color.red, labelText: "Red", backGroundColor: .constant(.yellow))
}
