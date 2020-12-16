import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(rzutils_macosTests.allTests),
    ]
}
#endif
