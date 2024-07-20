import SwiftUI

struct CustomContainer<Content: View>: View {
    let content: () -> Content
    
    init(@ViewBuilder content: @escaping () -> Content) {
        self.content = content
    }
    
    var body: some View {
        VStack {
            Text("This is the header")
                .font(.headline)
            content()
            Text("This is the footer")
                .font(.footnote)
        }
        .padding()
    }
}
