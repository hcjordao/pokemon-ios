import Foundation

public enum DynamicColor {
    // case single(Color) // Support for single color
    case dynamic(light: Color, dark: Color)
}
