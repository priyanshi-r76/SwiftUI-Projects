//
//  ContentView.swift
//  MySecondApp
//
//  Created by Priyanshi Rawat on 15/09/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            // Basic App Header
            HStack(spacing: 12) {
                // Left: Simple Profile Icon
                Image(systemName: "person.circle.fill")
                    .font(.title)
                    .foregroundColor(.white)
                
                // Middle: Title & Subtitle
                VStack(alignment: .leading, spacing: 2) {
                    Text("Dashboard")
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    
                    Text("Overview")
                        .font(.caption)
                        .foregroundColor(.white.opacity(0.8))
                }
                
                Spacer()
                
                // Right: Two Action Icons
                HStack(spacing: 16) {
                    Button(action: {}) {
                        Image(systemName: "bell.fill")
                            .foregroundColor(.white)
                    }
                    
                    Button(action: {}) {
                        Image(systemName: "gearshape.fill")
                            .foregroundColor(.white)
                    }
                }
            }
            .padding()
            .background(Color(red: 0.76, green: 0.08, blue: 0.12))
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
