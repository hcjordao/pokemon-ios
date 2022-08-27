import Main
import SwiftUI

@main
struct PokemonApp: App {
    var appInit: AppInit

    public init() {
        appInit = AppInit()
        // Perform any app initializations
    }

    var body: some Scene {
        WindowGroup {
            AppMainView(app: appInit)
        }
    }
}
