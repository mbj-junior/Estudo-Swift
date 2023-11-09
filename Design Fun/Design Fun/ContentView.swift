//
//  ContentView.swift
//  Design Fun
//
//  Created by Marcio Botelho Junior on 07/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(content: {
         Spacer()
            HStack(content: {
                ZStack(content: {
                    Text("🎮")
                        .font(.largeTitle)
                    Text("Sold out")
                        .foregroundStyle(.red)
                        .rotationEffect(.degrees(-15))
                })
                Text("🎮")
                    .font(.largeTitle)
                Text("🚣‍♀️")
                    .font(.largeTitle)
                Text("📱")
                    .font(.largeTitle)
            })
            
        })
        
    }
}

#Preview {
    ContentView()
}

//Text("Tap me")
//    .font(.largeTitle)
//    .padding()
//    .background(Color.green)
//    .foregroundStyle(.white)
//    .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/))
//    .grayscale(0.30)
