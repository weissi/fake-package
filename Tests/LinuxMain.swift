import XCTest

import fake_packageTests

var tests = [XCTestCaseEntry]()
tests += fake_packageTests.allTests()
XCTMain(tests)
