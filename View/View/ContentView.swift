//
//  ContentView.swift
//  View
//
//  Created by Priyanshi Rawat on 17/09/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Destination")
                .font(.largeTitle)
            Text("Paris")
            Image("Paris")
        }
        .padding()
        VStack {
            Text("Other Destination")
                .font(.largeTitle)
        }
        HStack() {
            Text("Paris")
            Text("London")
            Text("Morroco")
        }
        .padding()
        VStack {
            Text("Bookings")
                .font(.largeTitle)
        }
        .padding()
        ZStack(alignment: .topTrailing) {
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.red)
                .opacity(0.3)
                .frame(width: 300, height: 300)
                .overlay {
                    Image("Paris")
                        .font(Font.body.bold())
                        .cornerRadius(30)
                }
            Text("Book")
                .font(Font.body.bold())
                .padding(10)
                .background(Color.green)
                .opacity(0.7)
                .foregroundColor(.white)
                .cornerRadius(20)
                .clipShape(Capsule())
                .padding(.trailing)
        }
    }
}

#Preview {
    ContentView()
}
