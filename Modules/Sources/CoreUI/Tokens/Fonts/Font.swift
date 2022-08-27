import UIKit
import SwiftUI

public struct Font: Equatable {
    public let family: String
    public let style: String?
    public let size: CGFloat

    public var name: String {
        var fullName = family.replacingOccurrences(of: " ", with: "")
        if let style = style {
            fullName += "-\(style)"
        }

        return fullName
    }
}

// MARK: SwiftUI Utils
public extension Font {
    var swiftUIFont: SwiftUI.Font {
        SwiftUI.Font.custom(name, size: size)
    }
}

// MARK: Family Name Utils
public extension Font {
    static let helveticaFamily = "Helvetica Neue"
}
