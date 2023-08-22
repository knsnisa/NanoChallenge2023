import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            .previewLayout(.fixed(width: 1366, height: 1024)) // Ukuran landscape iPad Pro 12.9 inch
            .previewInterfaceOrientation(.landscapeLeft) //
           
        }
    }
}
