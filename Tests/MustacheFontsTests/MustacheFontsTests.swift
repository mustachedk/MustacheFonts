import XCTest
@testable import MustacheFonts

final class MustacheFontsTests: XCTestCase {

    func testRegisterFonts() throws {
        try MustacheFonts.registerFonts()
    }

}
