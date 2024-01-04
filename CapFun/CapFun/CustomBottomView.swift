//
//  CustomBottomView.swift
//  CapFun
//
//  Created by Marcio Botelho Junior on 03/01/24.
//

import SwiftUI

struct CustomBottomView: View {
    
    var title: String
    var color: Color
    
    var body: some View {
        Text(title)
            .font(.body)
            .bold()
            .padding(12)
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .background(color)
            .foregroundStyle(.white)
            .clipShape(RoundedRectangle(cornerRadius: 15))
            
    }
}

#Preview {
    CustomBottomView(title: "teste", color: .blue)
}
