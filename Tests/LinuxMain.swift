import XCTest

import sayTests

var tests = [XCTestCaseEntry]()
tests += sayTests.allTests()
XCTMain(tests)
