import SwiftUI

public struct HomeView: View {
    public init() {}

    public var body: some View {
        Text("Home View")
    }
}

#if DEBUG
struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
#endif
