import UIKit

public struct Typography {
    public let display = TextToken(
        font: Font(
            family: Font.helveticaFamily,
            style: "Bold",
            size: 28
        ),
        kerning: nil,
        lineHeight: 32
    )

    public let heading1 = TextToken(
        font: Font(
            family: Font.helveticaFamily,
            style: "Bold",
            size: 23
        ),
        kerning: nil,
        lineHeight: 28
    )

    public let heading2 = TextToken(
        font: Font(
            family: Font.helveticaFamily,
            style: "Bold",
            size: 19
        ),
        kerning: nil,
        lineHeight: 24
    )

    public let heading3 = TextToken(
        font: Font(
            family: Font.helveticaFamily,
            style: "Bold",
            size: 16
        ),
        kerning: nil,
        lineHeight: 20
    )

    public let heading4 = TextToken(
        font: Font(
            family: Font.helveticaFamily,
            style: "Bold",
            size: 14
        ),
        kerning: nil,
        lineHeight: 20
    )

    public let paragraph = TextToken(
        font: Font(
            family: Font.helveticaFamily,
            style: nil,
            size: 16
        ),
        kerning: nil,
        lineHeight: 24
    )

    public let label1 = TextToken(
        font: Font(
            family: Font.helveticaFamily,
            style: "",
            size: 14
        ),
        kerning: nil,
        lineHeight: 16
    )

    public let label1Bold = TextToken(
        font: Font(
            family: Font.helveticaFamily,
            style: "Bold",
            size: 14
        ),
        kerning: nil,
        lineHeight: 16
    )

    public let label2 = TextToken(
        font: Font(
            family: Font.helveticaFamily,
            style: nil,
            size: 12
        ),
        kerning: nil,
        lineHeight: 16
    )

    public let label2Bold = TextToken(
        font: Font(
            family: Font.helveticaFamily,
            style: "Bold",
            size: 12
        ),
        kerning: nil,
        lineHeight: 16
    )
}

public extension Typography {
    typealias Token = KeyPath<Typography, TextToken>
}
