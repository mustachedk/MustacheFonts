import Foundation
import SwiftUI

public class MustacheFonts {
    
    public static func registerFonts() throws {
        try FontFamily.Gotham.all.forEach { try registerFont(named: $0.name) }
        try FontFamily.Kollektif.all.forEach { try registerFont(named: $0.name) }
        try FontFamily.Poppins.all.forEach { try registerFont(named: $0.name) }
        try FontFamily.SFMono.all.forEach { try registerFont(named: $0.name) }
        try FontFamily.SFProDisplay.all.forEach { try registerFont(named: $0.name) }
        try FontFamily.SFProText.all.forEach { try registerFont(named: $0.name) }
        try FontFamily.SourceSansPro.all.forEach { try registerFont(named: $0.name) }
    }
//
//    fileprivate static func registerFont(bundle: Bundle, atPath: String) {
//
//        if
//            let fontPath = bundle.path(forResource: atPath, ofType: "otf"),
//            let fontURLFromPath = URL(string: fontPath),
//            let fontDataProvider = CGDataProvider(url: fontURLFromPath as CFURL),
//            let font = CGFont(fontDataProvider)
//        {
//            var error: Unmanaged<CFError>?
//            CTFontManagerRegisterGraphicsFont(font, &error)
//        } else if
//            let fontPath = bundle.path(forResource: atPath, ofType: "ttf"),
//            let fontURLFromPath = URL(string: fontPath),
//            let fontDataProvider = CGDataProvider(url: fontURLFromPath as CFURL),
//            let font = CGFont(fontDataProvider)
//        {
//            var error: Unmanaged<CFError>?
//            CTFontManagerRegisterGraphicsFont(font, &error)
//        } else {
//            fatalError("Couldn't create font from path: \(atPath)")
//        }
//    }
    
    static func registerFont(named name: String) throws {
        guard let asset = NSDataAsset(name: "Fonts/\(name)", bundle: Bundle.module),
              let provider = CGDataProvider(data: asset.data as NSData),
              let font = CGFont(provider),
              CTFontManagerRegisterGraphicsFont(font, nil) else {
            throw FontError.failedToRegisterFont
        }
    }
}

public enum FontError: Swift.Error {
    case failedToRegisterFont
}
