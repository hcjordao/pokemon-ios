import SwiftUI

public struct AppMainView: View {
    let main: AppInit

    public init(main: AppInit) {
        self.main = main
    }

    public var body: some View {
        Text("App Main View")
    }
}

#if DEBUG
struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        let main = AppInit()

        return AppMainView(main: main)
    }
}
#endif
