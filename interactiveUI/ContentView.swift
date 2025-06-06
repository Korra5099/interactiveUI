//
//  ContentView.swift
//  interactiveUI
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
  @State private var name  = ""
    
    
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
            TextField("Type your name here...", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.blue, width: 1)
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
//end button
            .font(.title)
            .buttonStyle(.borderedProminent)

        }
       // end Vstack
            .padding()
    }
}

#Preview {
    ContentView()
}
