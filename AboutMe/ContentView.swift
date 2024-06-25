//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemPurple)
                .ignoresSafeArea()
            VStack{
                Text("All About Francesca!")
                    .bold()
                Image("Italy_Flag")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                    .padding(.all)
                Image("saxophone")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                HStack{
                    Text("Francesca is a rising sophmore at Piedmont High School. She is the oldest of 3 and loves to play with her younger sister. She enjoys playing volleyball and is in the Symphonic Band playing the Alto Saxophone. She loves to cook, especially Italian food because she is 75% Italian. ")
                }
                .padding(.horizontal) // closes HStack
                
            }//closes zstack
        } // closes VStack
        } // closes body
    } // closes content view

#Preview {
    ContentView()
}
