import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Horizontal bar
            Rectangle()
                .fill(Color.blue) // You can change the color as needed.
                .frame(width: 200, height: 10) // Creates a horizontal bar.
            
            // Additional UI elements can go here
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
