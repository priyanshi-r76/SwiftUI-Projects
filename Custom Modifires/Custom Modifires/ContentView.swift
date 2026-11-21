//
//  ContentView.swift
//  Custom Modifires
//
//  Created by Priyanshi Rawat on 18/09/26.
//

import SwiftUI

struct Title {
    .overlay(){
        
    }
}

extention View {
    
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
