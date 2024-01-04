//
//  ContentView.swift
//  CapFun
//
//  Created by Marcio Botelho Junior on 12/12/23.
//

import SwiftUI


struct ContentView: View {
    @State var userText = ""

    var body: some View {
        VStack{
            Text(userText)
                .font(.headline)
            
            TextField("Enter text here: ",text: $userText)
                .padding()
            
            HStack{
                CustomBottomView(title: "ALL CAPS", color: .red)
                CustomBottomView(title: "Fist Letter", color: .blue)
                CustomBottomView(title: "lowercase", color: .green)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
