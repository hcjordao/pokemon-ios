import SwiftUI

public struct AppMainView: View {
    let app: AppInit

    public init(app: AppInit) {
        self.app = app
    }

    public var body: some View {
        Text("App Main View")
    }
}

#if DEBUG
struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        let app = AppInit()

        return AppMainView(app: app)
    }
}
#endif
