import Foundation
import SwiftUI

public struct MustacheFonts {
    
    public static func registerFonts() {
        FontFamily.Gotham.all.forEach { registerFont(bundle: .module, fontName: $0.name) }
        FontFamily.Kollektif.all.forEach { registerFont(bundle: .module, fontName: $0.name) }
        FontFamily.Poppins.all.forEach { registerFont(bundle: .module, fontName: $0.name) }
        FontFamily.SFMono.all.forEach { registerFont(bundle: .module, fontName: $0.name) }
        FontFamily.SFProDisplay.all.forEach { registerFont(bundle: .module, fontName: $0.name) }
        FontFamily.SFProText.all.forEach { registerFont(bundle: .module, fontName: $0.name) }
        FontFamily.SourceSansPro.all.forEach { registerFont(bundle: .module, fontName: $0.name) }
    }
    
    fileprivate static func registerFont(bundle: Bundle, fontName: String) {
        
        guard let fontURL = bundle.url(forResource: fontName, withExtension: "otf") ?? bundle.url(forResource: fontName, withExtension: "ttf"),
              let fontDataProvider = CGDataProvider(url: fontURL as CFURL),
              let font = CGFont(fontDataProvider) else {
            fatalError("Couldn't create font from filename: \(fontName)")
        }
        var error: Unmanaged<CFError>?
        CTFontManagerRegisterGraphicsFont(font, &error)
    }
    
}
