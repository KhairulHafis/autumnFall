import SwiftUI

@main
struct Tempa: App {
    @StateObject private var sessionStore = WorkoutSessionStore()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(sessionStore)
        }
    }
}
