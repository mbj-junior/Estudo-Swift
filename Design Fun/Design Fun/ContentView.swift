//
//  ContentView.swift
//  Design Fun
//
//  Created by Marcio Botelho Junior on 07/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hi there!")
                .bold()
                .italic()
                .foregroundStyle(.green)
            
            Text("Goodbye")
                .bold()
                .foregroundStyle(.blue)
            
            Text("Tap me")
                .font(.largeTitle)
                .padding()
                .background(Color.green)
                .foregroundStyle(.white)
                .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/))
                .grayscale(0.30)
        }
    }
}

#Preview {
    ContentView()
}
