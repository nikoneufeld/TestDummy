import XCTest
@testable import say

final class sayTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssert(Sayer().a == 1 )
        
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
