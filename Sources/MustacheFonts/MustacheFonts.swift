import Foundation
import SwiftUI

public class MustacheFonts {
    
    public static func registerFonts() {
        FontFamily.Gotham.all.forEach { registerFont(bundle: .module, atPath: $0.path) }
        FontFamily.Kollektif.all.forEach { registerFont(bundle: .module, atPath: $0.path) }
        FontFamily.Poppins.all.forEach { registerFont(bundle: .module, atPath: $0.path) }
        FontFamily.SFMono.all.forEach { registerFont(bundle: .module, atPath: $0.path) }
        FontFamily.SFProDisplay.all.forEach { registerFont(bundle: .module, atPath: $0.path) }
        FontFamily.SFProText.all.forEach { registerFont(bundle: .module, atPath: $0.path) }
        FontFamily.SourceSansPro.all.forEach { registerFont(bundle: .module, atPath: $0.path) }
    }
    
    fileprivate static func registerFont(bundle: Bundle, atPath: String) {
        
        if
            let fontPath = bundle.path(forResource: atPath, ofType: "otf"),
            let fontURLFromPath = URL(string: fontPath),
            let fontDataProvider = CGDataProvider(url: fontURLFromPath as CFURL),
            let font = CGFont(fontDataProvider)
        {
            var error: Unmanaged<CFError>?
            CTFontManagerRegisterGraphicsFont(font, &error)
        } else if
            let fontPath = bundle.path(forResource: atPath, ofType: "ttf"),
            let fontURLFromPath = URL(string: fontPath),
            let fontDataProvider = CGDataProvider(url: fontURLFromPath as CFURL),
            let font = CGFont(fontDataProvider)
        {
            var error: Unmanaged<CFError>?
            CTFontManagerRegisterGraphicsFont(font, &error)
        } else {
            fatalError("Couldn't create font from path: \(atPath)")
        }
    }
    
}
