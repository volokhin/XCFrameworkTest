import XCTest
@testable import SDKNetwork

final class SDKNetworkTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SDKNetwork().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
