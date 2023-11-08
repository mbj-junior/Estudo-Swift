//
//  ContentView.swift
//  Design Fun
//
//  Created by Marcio Botelho Junior on 07/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(content:   {
            /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
            Circle()
            Rectangle()
            HStack(content: {
                Circle()
                Rectangle()
                Circle()
            })
        })
    }
}

#Preview {
    ContentView()
}
