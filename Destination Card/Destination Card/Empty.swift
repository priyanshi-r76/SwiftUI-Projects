//
//  Empty.swift
//  Destination Card
//
//  Created by Priyanshi Rawat on 17/09/26.
//

import SwiftUI

struct Empty: View {
    var destination : String
    var rating : Int
    init(destination: String, rating: Int) {
        self.destination = destination
        self.rating = rating
    }
    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            Text(destination)
                .font(.largeTitle)
                .bold()
            ZStack(alignment: .topTrailing) {
                Image("Paris")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 390, height:270)
                    .font(Font.body.bold())
                    .cornerRadius(30)
                    .frame(width: 385, height: 300)
                    .clipShape(RoundedRectangle(cornerRadius: 16))
                Text("Paris")
                    .font(.caption2)
                    .fontWeight(.bold)
                    .foregroundStyle(.white)
                    .padding(.horizontal, 10)
                    .padding(.vertical, 5)
                    .background(Color.blue)
                    .clipShape(Capsule())
                    .padding(10)
            }
            Text("Eiffile Tower")
                .font(.headline)
                .foregroundStyle(.black)

            HStack(spacing: 4) {
                Image(systemName: "location.fill")
                    .font(.caption)
                Text("Paris")
                    .font(.caption)
            }
            .foregroundColor(.gray)
        }
    }
}

#Preview {
    Empty()
}
