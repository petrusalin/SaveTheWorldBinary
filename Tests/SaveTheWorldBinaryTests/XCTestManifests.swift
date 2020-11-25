import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SaveTheWorldBinaryTests.allTests),
    ]
}
#endif
