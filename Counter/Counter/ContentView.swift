//
//  ContentView.swift
//  Counter
//
//  Created by Marcio Botelho Junior on 13/11/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var count = 0
    
    var body: some View {
        VStack(content: {
            Text("People: \(count)")
                .font(.largeTitle)
                .padding()
            
            Text(String(count))
                .font(.largeTitle)
                .padding()
        })
        
        Button("Add", action: {
            count += 1
        })
        .font(.title)
        if(count > 0){
            Button("Remove", action: {
                if(count > 0){
                    count -= 1
                }
            })
            .font(.title )
            .foregroundColor(.red)
        }
    }
}

#Preview {
    ContentView()
}
