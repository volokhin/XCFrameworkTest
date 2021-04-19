import XCTest
@testable import SDKCore

final class SDKCoreTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SDKCore().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
