import Cocoa

// Define a Color struct or class that accepts NSColor
struct Color {
    let nsColor: NSColor
    
    init(nsColor: NSColor) {
        self.nsColor = nsColor
    }
}

// Assuming you have defined the Color struct/class

// Create a linkColor instance using the system's link color
let linkColor = Color(nsColor: .linkColor)

// Example usage: Apply linkColor to a text field
let textField = NSTextField()
textField.textColor = linkColor.nsColor
