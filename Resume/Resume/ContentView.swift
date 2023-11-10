//
//  ContentView.swift
//  Resume
//
//  Created by Marcio Botelho Junior on 09/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading,spacing: 0, content: {
            
            Group{
                Text("Marcio Botelho Jr")
                    .font(.largeTitle)
                Spacer()
            }
            
            Group{
                Text("Work Expirence")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Rectangle()
                    .frame(height: 1)
                    .padding(.bottom)
            }
            
            Group{
                Text("Education")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Rectangle()
                    .frame(height: 1)
                    .padding(.bottom)
            }
            
            
            Group{
                Text("Interests")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Rectangle()
                    .frame(height: 1)
                    .padding(.bottom)
                
                HStack(content: {
                    Spacer()
                    VStack(content: {
                        Text("🏀")
                            .font(.system(size: 50))
                        Text("Basketball")
                            .bold()
                    })
                    Spacer()
                    VStack(content: {
                        Text("🧑‍💻")
                            .font(.system(size: 50))
                        Text("Coding")
                            .bold()
                    })
                    Spacer()
                    VStack(content: {
                        Text("🎮")
                            .font(.system(size: 50))
                        Text("Games")
                            .bold()
                    })
                    Spacer()
                })
            }
        }
        ).padding()
    }
}

#Preview {
    ContentView()
}
