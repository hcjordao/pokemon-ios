import Main
import SwiftUI

@main
struct PokemonApp: App {
    var appInit: AppInit {
        AppInit()
    }

    var body: some Scene {
        WindowGroup {
            AppMainView(main: appInit)
        }
    }
}
