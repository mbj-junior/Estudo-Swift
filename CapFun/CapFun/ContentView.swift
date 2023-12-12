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
                .font(.largeTitle)
            
            TextField("Enter text here: ",text: $userText)
                .padding()
        }
    }
}

#Preview {
    ContentView()
}
