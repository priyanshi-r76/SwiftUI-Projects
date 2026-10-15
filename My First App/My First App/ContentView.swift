//
//  ContentView.swift
//  My First App
//
//  Created by Priyanshi Rawat on 14/09/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("I'm Priyanshi Rawat")
            .font(.largeTitle)
            .background(Color.pink)
            .border(Color.green, width: 5)
            .padding(20)
            .foregroundColor(.white)
            
        Button("Know More"){
        
        }
        Image(systemName: "heart").imageScale(.large).background(Color.yellow.scaledToFill())
    }
}

#Preview {
    ContentView()
}
