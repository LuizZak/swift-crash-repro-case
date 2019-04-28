import XCTest

import CrashReproTests

var tests = [XCTestCaseEntry]()
tests += CrashReproTests.allTests()
XCTMain(tests)
