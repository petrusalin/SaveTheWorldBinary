import XCTest
@testable import SaveTheWorldBinary

final class SaveTheWorldBinaryTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SaveTheWorldBinary().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
