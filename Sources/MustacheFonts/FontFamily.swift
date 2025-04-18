// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

#if os(macOS)
  import AppKit.NSFont
#elseif os(iOS) || os(tvOS) || os(watchOS)
  import UIKit.UIFont
#endif
#if canImport(SwiftUI)
  import SwiftUI
#endif

// Deprecated typealiases
@available(*, deprecated, renamed: "FontConvertible.Font", message: "This typealias will be removed in SwiftGen 7.0")
public typealias Font = FontConvertible.Font

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Fonts

// swiftlint:disable identifier_name line_length type_body_length
public enum FontFamily { 
  public enum Kollektif {
    public static let regular = FontConvertible(name: "Kollektif", family: "Kollektif", path: "Kollektif.ttf")
    public static let bold = FontConvertible(name: "Kollektif-Bold", family: "Kollektif", path: "Kollektif-Bold.ttf")
    public static let boldItalic = FontConvertible(name: "Kollektif-BoldItalic", family: "Kollektif", path: "Kollektif-BoldItalic.ttf")
    public static let italic = FontConvertible(name: "Kollektif-Italic", family: "Kollektif", path: "Kollektif-Italic.ttf")
    public static let all: [FontConvertible] = [regular, bold, boldItalic, italic]
  }
  public enum Poppins {
    public static let black = FontConvertible(name: "Poppins-Black", family: "Poppins", path: "Poppins-Black.ttf")
    public static let blackItalic = FontConvertible(name: "Poppins-BlackItalic", family: "Poppins", path: "Poppins-BlackItalic.ttf")
    public static let bold = FontConvertible(name: "Poppins-Bold", family: "Poppins", path: "Poppins-Bold.ttf")
    public static let boldItalic = FontConvertible(name: "Poppins-BoldItalic", family: "Poppins", path: "Poppins-BoldItalic.ttf")
    public static let extraBold = FontConvertible(name: "Poppins-ExtraBold", family: "Poppins", path: "Poppins-ExtraBold.ttf")
    public static let extraBoldItalic = FontConvertible(name: "Poppins-ExtraBoldItalic", family: "Poppins", path: "Poppins-ExtraBoldItalic.ttf")
    public static let extraLight = FontConvertible(name: "Poppins-ExtraLight", family: "Poppins", path: "Poppins-ExtraLight.ttf")
    public static let extraLightItalic = FontConvertible(name: "Poppins-ExtraLightItalic", family: "Poppins", path: "Poppins-ExtraLightItalic.ttf")
    public static let italic = FontConvertible(name: "Poppins-Italic", family: "Poppins", path: "Poppins-Italic.ttf")
    public static let light = FontConvertible(name: "Poppins-Light", family: "Poppins", path: "Poppins-Light.ttf")
    public static let lightItalic = FontConvertible(name: "Poppins-LightItalic", family: "Poppins", path: "Poppins-LightItalic.ttf")
    public static let medium = FontConvertible(name: "Poppins-Medium", family: "Poppins", path: "Poppins-Medium.ttf")
    public static let mediumItalic = FontConvertible(name: "Poppins-MediumItalic", family: "Poppins", path: "Poppins-MediumItalic.ttf")
    public static let regular = FontConvertible(name: "Poppins-Regular", family: "Poppins", path: "Poppins-Regular.ttf")
    public static let semiBold = FontConvertible(name: "Poppins-SemiBold", family: "Poppins", path: "Poppins-SemiBold.ttf")
    public static let semiBoldItalic = FontConvertible(name: "Poppins-SemiBoldItalic", family: "Poppins", path: "Poppins-SemiBoldItalic.ttf")
    public static let thin = FontConvertible(name: "Poppins-Thin", family: "Poppins", path: "Poppins-Thin.ttf")
    public static let thinItalic = FontConvertible(name: "Poppins-ThinItalic", family: "Poppins", path: "Poppins-ThinItalic.ttf")
    public static let all: [FontConvertible] = [black, blackItalic, bold, boldItalic, extraBold, extraBoldItalic, extraLight, extraLightItalic, italic, light, lightItalic, medium, mediumItalic, regular, semiBold, semiBoldItalic, thin, thinItalic]
  }
  public enum SFMono {
    public static let bold = FontConvertible(name: "SFMono-Bold", family: "SF Mono", path: "SFMono-Bold.otf")
    public static let boldItalic = FontConvertible(name: "SFMono-BoldItalic", family: "SF Mono", path: "SFMono-BoldItalic.otf")
    public static let heavy = FontConvertible(name: "SFMono-Heavy", family: "SF Mono", path: "SFMono-Heavy.otf")
    public static let heavyItalic = FontConvertible(name: "SFMono-HeavyItalic", family: "SF Mono", path: "SFMono-HeavyItalic.otf")
    public static let light = FontConvertible(name: "SFMono-Light", family: "SF Mono", path: "SFMono-Light.otf")
    public static let lightItalic = FontConvertible(name: "SFMono-LightItalic", family: "SF Mono", path: "SFMono-LightItalic.otf")
    public static let medium = FontConvertible(name: "SFMono-Medium", family: "SF Mono", path: "SFMono-Medium.otf")
    public static let mediumItalic = FontConvertible(name: "SFMono-MediumItalic", family: "SF Mono", path: "SFMono-MediumItalic.otf")
    public static let regular = FontConvertible(name: "SFMono-Regular", family: "SF Mono", path: "SFMono-Regular.otf")
    public static let regularItalic = FontConvertible(name: "SFMono-RegularItalic", family: "SF Mono", path: "SFMono-RegularItalic.otf")
    public static let semibold = FontConvertible(name: "SFMono-Semibold", family: "SF Mono", path: "SFMono-Semibold.otf")
    public static let semiboldItalic = FontConvertible(name: "SFMono-SemiboldItalic", family: "SF Mono", path: "SFMono-SemiboldItalic.otf")
    public static let all: [FontConvertible] = [bold, boldItalic, heavy, heavyItalic, light, lightItalic, medium, mediumItalic, regular, regularItalic, semibold, semiboldItalic]
  }
  public enum SFProDisplay {
    public static let black = FontConvertible(name: "SFProDisplay-Black", family: "SF Pro Display", path: "SFProDisplay-Black.otf")
    public static let blackItalic = FontConvertible(name: "SFProDisplay-BlackItalic", family: "SF Pro Display", path: "SFProDisplay-BlackItalic.otf")
    public static let bold = FontConvertible(name: "SFProDisplay-Bold", family: "SF Pro Display", path: "SFProDisplay-Bold.otf")
    public static let boldItalic = FontConvertible(name: "SFProDisplay-BoldItalic", family: "SF Pro Display", path: "SFProDisplay-BoldItalic.otf")
    public static let heavy = FontConvertible(name: "SFProDisplay-Heavy", family: "SF Pro Display", path: "SFProDisplay-Heavy.otf")
    public static let heavyItalic = FontConvertible(name: "SFProDisplay-HeavyItalic", family: "SF Pro Display", path: "SFProDisplay-HeavyItalic.otf")
    public static let light = FontConvertible(name: "SFProDisplay-Light", family: "SF Pro Display", path: "SFProDisplay-Light.otf")
    public static let lightItalic = FontConvertible(name: "SFProDisplay-LightItalic", family: "SF Pro Display", path: "SFProDisplay-LightItalic.otf")
    public static let medium = FontConvertible(name: "SFProDisplay-Medium", family: "SF Pro Display", path: "SFProDisplay-Medium.otf")
    public static let mediumItalic = FontConvertible(name: "SFProDisplay-MediumItalic", family: "SF Pro Display", path: "SFProDisplay-MediumItalic.otf")
    public static let regular = FontConvertible(name: "SFProDisplay-Regular", family: "SF Pro Display", path: "SFProDisplay-Regular.otf")
    public static let regularItalic = FontConvertible(name: "SFProDisplay-RegularItalic", family: "SF Pro Display", path: "SFProDisplay-RegularItalic.otf")
    public static let semibold = FontConvertible(name: "SFProDisplay-Semibold", family: "SF Pro Display", path: "SFProDisplay-Semibold.otf")
    public static let semiboldItalic = FontConvertible(name: "SFProDisplay-SemiboldItalic", family: "SF Pro Display", path: "SFProDisplay-SemiboldItalic.otf")
    public static let thin = FontConvertible(name: "SFProDisplay-Thin", family: "SF Pro Display", path: "SFProDisplay-Thin.otf")
    public static let thinItalic = FontConvertible(name: "SFProDisplay-ThinItalic", family: "SF Pro Display", path: "SFProDisplay-ThinItalic.otf")
    public static let ultralight = FontConvertible(name: "SFProDisplay-Ultralight", family: "SF Pro Display", path: "SFProDisplay-Ultralight.otf")
    public static let ultralightItalic = FontConvertible(name: "SFProDisplay-UltralightItalic", family: "SF Pro Display", path: "SFProDisplay-UltralightItalic.otf")
    public static let all: [FontConvertible] = [black, blackItalic, bold, boldItalic, heavy, heavyItalic, light, lightItalic, medium, mediumItalic, regular, regularItalic, semibold, semiboldItalic, thin, thinItalic, ultralight, ultralightItalic]
  }
  public enum SFProText {
    public static let black = FontConvertible(name: "SFProText-Black", family: "SF Pro Text", path: "SFProText-Black.otf")
    public static let blackItalic = FontConvertible(name: "SFProText-BlackItalic", family: "SF Pro Text", path: "SFProText-BlackItalic.otf")
    public static let bold = FontConvertible(name: "SFProText-Bold", family: "SF Pro Text", path: "SFProText-Bold.otf")
    public static let boldItalic = FontConvertible(name: "SFProText-BoldItalic", family: "SF Pro Text", path: "SFProText-BoldItalic.otf")
    public static let heavy = FontConvertible(name: "SFProText-Heavy", family: "SF Pro Text", path: "SFProText-Heavy.otf")
    public static let heavyItalic = FontConvertible(name: "SFProText-HeavyItalic", family: "SF Pro Text", path: "SFProText-HeavyItalic.otf")
    public static let light = FontConvertible(name: "SFProText-Light", family: "SF Pro Text", path: "SFProText-Light.otf")
    public static let lightItalic = FontConvertible(name: "SFProText-LightItalic", family: "SF Pro Text", path: "SFProText-LightItalic.otf")
    public static let medium = FontConvertible(name: "SFProText-Medium", family: "SF Pro Text", path: "SFProText-Medium.otf")
    public static let mediumItalic = FontConvertible(name: "SFProText-MediumItalic", family: "SF Pro Text", path: "SFProText-MediumItalic.otf")
    public static let regular = FontConvertible(name: "SFProText-Regular", family: "SF Pro Text", path: "SFProText-Regular.otf")
    public static let regularItalic = FontConvertible(name: "SFProText-RegularItalic", family: "SF Pro Text", path: "SFProText-RegularItalic.otf")
    public static let semibold = FontConvertible(name: "SFProText-Semibold", family: "SF Pro Text", path: "SFProText-Semibold.otf")
    public static let semiboldItalic = FontConvertible(name: "SFProText-SemiboldItalic", family: "SF Pro Text", path: "SFProText-SemiboldItalic.otf")
    public static let thin = FontConvertible(name: "SFProText-Thin", family: "SF Pro Text", path: "SFProText-Thin.otf")
    public static let thinItalic = FontConvertible(name: "SFProText-ThinItalic", family: "SF Pro Text", path: "SFProText-ThinItalic.otf")
    public static let ultralight = FontConvertible(name: "SFProText-Ultralight", family: "SF Pro Text", path: "SFProText-Ultralight.otf")
    public static let ultralightItalic = FontConvertible(name: "SFProText-UltralightItalic", family: "SF Pro Text", path: "SFProText-UltralightItalic.otf")
    public static let all: [FontConvertible] = [black, blackItalic, bold, boldItalic, heavy, heavyItalic, light, lightItalic, medium, mediumItalic, regular, regularItalic, semibold, semiboldItalic, thin, thinItalic, ultralight, ultralightItalic]
  }
  public enum SourceSansPro {
    public static let black = FontConvertible(name: "SourceSansPro-Black", family: "Source Sans Pro", path: "SourceSansPro-Black.ttf")
    public static let blackItalic = FontConvertible(name: "SourceSansPro-BlackItalic", family: "Source Sans Pro", path: "SourceSansPro-BlackItalic.ttf")
    public static let bold = FontConvertible(name: "SourceSansPro-Bold", family: "Source Sans Pro", path: "SourceSansPro-Bold.ttf")
    public static let boldItalic = FontConvertible(name: "SourceSansPro-BoldItalic", family: "Source Sans Pro", path: "SourceSansPro-BoldItalic.ttf")
    public static let extraLight = FontConvertible(name: "SourceSansPro-ExtraLight", family: "Source Sans Pro", path: "SourceSansPro-ExtraLight.ttf")
    public static let extraLightItalic = FontConvertible(name: "SourceSansPro-ExtraLightItalic", family: "Source Sans Pro", path: "SourceSansPro-ExtraLightItalic.ttf")
    public static let italic = FontConvertible(name: "SourceSansPro-Italic", family: "Source Sans Pro", path: "SourceSansPro-Italic.ttf")
    public static let light = FontConvertible(name: "SourceSansPro-Light", family: "Source Sans Pro", path: "SourceSansPro-Light.ttf")
    public static let lightItalic = FontConvertible(name: "SourceSansPro-LightItalic", family: "Source Sans Pro", path: "SourceSansPro-LightItalic.ttf")
    public static let regular = FontConvertible(name: "SourceSansPro-Regular", family: "Source Sans Pro", path: "SourceSansPro-Regular.ttf")
    public static let semiBold = FontConvertible(name: "SourceSansPro-SemiBold", family: "Source Sans Pro", path: "SourceSansPro-SemiBold.ttf")
    public static let semiBoldItalic = FontConvertible(name: "SourceSansPro-SemiBoldItalic", family: "Source Sans Pro", path: "SourceSansPro-SemiBoldItalic.ttf")
    public static let all: [FontConvertible] = [black, blackItalic, bold, boldItalic, extraLight, extraLightItalic, italic, light, lightItalic, regular, semiBold, semiBoldItalic]
  }
  public static let allCustomFonts: [FontConvertible] = [Kollektif.all, Poppins.all, SFMono.all, SFProDisplay.all, SFProText.all, SourceSansPro.all].flatMap { $0 }
  public static func registerAllCustomFonts() {
    allCustomFonts.forEach { $0.register() }
  }
}
// swiftlint:enable identifier_name line_length type_body_length

// MARK: - Implementation Details

public struct FontConvertible {
  public let name: String
  public let family: String
  public let path: String

  #if os(macOS)
  public typealias Font = NSFont
  #elseif os(iOS) || os(tvOS) || os(watchOS)
  public typealias Font = UIFont
  #endif

  public func font(size: CGFloat) -> Font {
    guard let font = Font(font: self, size: size) else {
      fatalError("Unable to initialize font '\(name)' (\(family))")
    }
    return font
  }

  #if canImport(SwiftUI)
  @available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
  public func swiftUIFont(size: CGFloat) -> SwiftUI.Font {
    return SwiftUI.Font.custom(self, size: size)
  }

  @available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
  public func swiftUIFont(fixedSize: CGFloat) -> SwiftUI.Font {
    return SwiftUI.Font.custom(self, fixedSize: fixedSize)
  }

  @available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
  public func swiftUIFont(size: CGFloat, relativeTo textStyle: SwiftUI.Font.TextStyle) -> SwiftUI.Font {
    return SwiftUI.Font.custom(self, size: size, relativeTo: textStyle)
  }
  #endif

  public func register() {
    // swiftlint:disable:next conditional_returns_on_newline
    guard let url = url else { return }
    CTFontManagerRegisterFontsForURL(url as CFURL, .process, nil)
  }

  fileprivate func registerIfNeeded() {
    #if os(iOS) || os(tvOS) || os(watchOS)
    if !UIFont.fontNames(forFamilyName: family).contains(name) {
      register()
    }
    #elseif os(macOS)
    if let url = url, CTFontManagerGetScopeForURL(url as CFURL) == .none {
      register()
    }
    #endif
  }

  fileprivate var url: URL? {
    // swiftlint:disable:next implicit_return
    return BundleToken.bundle.url(forResource: path, withExtension: nil)
  }
}

public extension FontConvertible.Font {
  convenience init?(font: FontConvertible, size: CGFloat) {
    font.registerIfNeeded()
    self.init(name: font.name, size: size)
  }
}

#if canImport(SwiftUI)
@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
public extension SwiftUI.Font {
  static func custom(_ font: FontConvertible, size: CGFloat) -> SwiftUI.Font {
    font.registerIfNeeded()
    return custom(font.name, size: size)
  }
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
public extension SwiftUI.Font {
  static func custom(_ font: FontConvertible, fixedSize: CGFloat) -> SwiftUI.Font {
    font.registerIfNeeded()
    return custom(font.name, fixedSize: fixedSize)
  }

  static func custom(
    _ font: FontConvertible,
    size: CGFloat,
    relativeTo textStyle: SwiftUI.Font.TextStyle
  ) -> SwiftUI.Font {
    font.registerIfNeeded()
    return custom(font.name, size: size, relativeTo: textStyle)
  }
}
#endif

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
