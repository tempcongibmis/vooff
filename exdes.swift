import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, ")
                .font(.headline)
                .foregroundColor(.black) +
            Text("Swift")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.red) +
            Text("UI!")
                .font(.subheadline)
                .italic()
                .foregroundColor(.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
