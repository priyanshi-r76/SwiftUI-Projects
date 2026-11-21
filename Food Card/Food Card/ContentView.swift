//
//  ContentView.swift
//  Food Card
//
//  Created by Priyanshi Rawat on 18/09/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading, spacing: 12) {
            ZStack {
                RoundedRectangle(cornerRadius: 12)
                    .fill(Color(.orange))
                    .opacity(0.4)
                    .frame(height: 240)
                
                Circle()
                    .fill(Color(.orange))
                    .frame(width: 100, height: 100)
                    .overlay(
                        Image("Noodles")
                            .resizable()
                            .scaledToFit()
                            .padding(18)
                            .foregroundColor(.white)
                            .clipShape(Circle())
                    )
                    
            }
            
            VStack(alignment: .leading, spacing: 4) {
                Text("Mountain Bowl")
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                                
                Text("Fresh · Fast · Healthy")
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
            Divider()
                .padding(.vertical, 4)
            
            HStack {
                Button(action: {}) {
                    HStack(spacing: 6) {
                        Image(systemName: "cart.badge.plus")
                        Text("Add to Cart")
                            .fontWeight(.semibold)
                    }
                    .font(.footnote)
                    .foregroundColor(.white)
                    .padding(.horizontal, 16)
                    .padding(.vertical, 10)
                    .background(Color.blue)
                    .clipShape(Capsule())
                }
                            
                Spacer()
                                
                Text("₹350")
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
            }
        }
        .padding(16)
        .background(Color.white)
        .cornerRadius(16)
        .overlay(
            RoundedRectangle(cornerRadius: 16)
                .stroke(Color.gray.opacity(0.3), lineWidth: 1)
        )
        .padding()
    }
}
    

#Preview {
    ContentView()
}
