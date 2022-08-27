import SwiftUI
import UIColorHexSwift
import UIKit

public struct Color: Equatable {
    let hex: String
}

public extension Color {
    var uiColor: UIColor {
        UIColor(hex)
    }

    var swiftUIColor: SwiftUI.Color {
        SwiftUI.Color(uiColor)
    }
}
