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
                HStack(content: {
                    VStack(alignment: .leading, content: {
                    Text("Marcio B. Jr")
                        .font(.largeTitle)
                    Text("Programmer")
                            .foregroundStyle(.secondary)
                    })
                    
                Spacer()
                Image("perfil")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .frame(height: 100)
                    .background{
                        Circle()
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .offset(x: 6, y: 6)
                    }
                    .background{
                        Circle()
                            .foregroundColor(.yellow)
                            .offset(x: -6, y: 6)
                    }
                    .background{
                        Circle()
                            .foregroundColor(.red)
                            .offset(x: 0, y: -6)
                    }
                    .padding(.horizontal,10)
                })
            }
            
            Group{
                Text("Skills")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Rectangle()
                    .frame(height: 1)
                    .padding(.bottom, 8)
                
                HStack(content: {
                    Text("App Developer")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("Pleno")
                })
                Text("Swift")
                    .foregroundStyle(.secondary)
                
                HStack(content: {
                    Text("Web Developer")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("Junior")
                })
                Text("Python - Django")
                    .foregroundStyle(.secondary)
            }
            
            Spacer()
            
            Group{
                Text("Work Expirence")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Rectangle()
                    .frame(height: 1)
                    .padding(.bottom, 8)
                HStack(content: {
                    Text("ZappyCode")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("2014 - Present")
                })
                HStack(content: {
                    Text("Commander-in-Chief")
                        .foregroundStyle(.secondary)
                    Spacer()
                })
                HStack(content: {
                    Text("Taco Bell")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("2022")
                })
                HStack(content: {
                    Text("Service Champion")
                        .foregroundStyle(.secondary)
                    Spacer()
                })
            }
            
            Spacer()
            
            Group{
                Text("Education")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Rectangle()
                    .frame(height: 1)
                    .padding(.bottom, 8)
                HStack(content: {
                    Text("Bachelor's Degree")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("2007 - 2014")
                })
                HStack(content: {
                    Text("Information Systems")
                        .foregroundStyle(.secondary)
                    Spacer()
                    Text("BYU")
                })
            }
            
            Spacer()
            
            Group{
                Text("Interests")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Rectangle()
                    .frame(height: 1)
                    .padding(.bottom, 8)
                
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
