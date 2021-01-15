import XCTest
@testable import fake_package

final class fake_packageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(fake_package().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
