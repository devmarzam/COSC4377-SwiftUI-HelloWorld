import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "globe")
                .font(.system(size: 50))
                .foregroundStyle(.blue)

            Text("Hello, world!")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("COSC 4377 - Computer Networks")
                .font(.subheadline)
                .foregroundStyle(.gray)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
        .foregroundStyle(.white)
    }
}
