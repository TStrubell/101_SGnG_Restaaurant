import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        VStack{
            Image(systemName: "iPhone")
                .font(.system(size:50))
            Text("Welcome to iOS 101!")
                .font(.title2)
                .padding()
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
