#if !canImport(ObjectiveC)
import XCTest

extension ArgumentParserTests {
    // DO NOT MODIFY: This is autogenerated, use: 
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ArgumentParserTests = [
        ("testBasics", testBasics),
        ("testBinderThrows", testBinderThrows),
        ("testBoolParsing", testBoolParsing),
        ("testErrors", testErrors),
        ("testIntParsing", testIntParsing),
        ("testOptionalPositionalArg", testOptionalPositionalArg),
        ("testOptions", testOptions),
        ("testPathArgument", testPathArgument),
        ("testRemainingStrategy", testRemainingStrategy),
        ("testShellCompletionGeneration", testShellCompletionGeneration),
        ("testSubparser", testSubparser),
        ("testSubparserBinder", testSubparserBinder),
        ("testSubsubparser", testSubsubparser),
        ("testUpToNextOptionStrategy", testUpToNextOptionStrategy),
    ]
}

extension CollectionTests {
    // DO NOT MODIFY: This is autogenerated, use: 
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CollectionTests = [
        ("testSplitAround", testSplitAround),
    ]
}

extension InterruptHandlerTests {
    // DO NOT MODIFY: This is autogenerated, use: 
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__InterruptHandlerTests = [
        ("testBasics", testBasics),
    ]
}

extension PkgConfigParserTests {
    // DO NOT MODIFY: This is autogenerated, use: 
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PkgConfigParserTests = [
        ("testBrewPrefix", testBrewPrefix),
        ("testCustomPcFileSearchPath", testCustomPcFileSearchPath),
        ("testEmptyCFlags", testEmptyCFlags),
        ("testEscapedSpaces", testEscapedSpaces),
        ("testGTK3PCFile", testGTK3PCFile),
        ("testUnevenQuotes", testUnevenQuotes),
        ("testUnresolvablePCFile", testUnresolvablePCFile),
        ("testVariableinDependency", testVariableinDependency),
    ]
}

extension ProgressAnimationTests {
    // DO NOT MODIFY: This is autogenerated, use: 
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ProgressAnimationTests = [
        ("testNinjaProgressAnimation", testNinjaProgressAnimation),
        ("testPercentProgressAnimation", testPercentProgressAnimation),
    ]
}

extension SimplePersistenceTests {
    // DO NOT MODIFY: This is autogenerated, use: 
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SimplePersistenceTests = [
        ("testBackwardsCompatibleStateFile", testBackwardsCompatibleStateFile),
        ("testBasics", testBasics),
        ("testCanLoadFromOldSchema", testCanLoadFromOldSchema),
    ]
}

extension StringConversionTests {
    // DO NOT MODIFY: This is autogenerated, use: 
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__StringConversionTests = [
        ("testManglingToBundleIdentifier", testManglingToBundleIdentifier),
        ("testManglingToC99ExtendedIdentifier", testManglingToC99ExtendedIdentifier),
    ]
}

extension StringTests {
    // DO NOT MODIFY: This is autogenerated, use: 
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__StringTests = [
        ("testChuzzle", testChuzzle),
        ("testEmptyChomp", testEmptyChomp),
        ("testSeparatorChomp", testSeparatorChomp),
        ("testSplitAround", testSplitAround),
        ("testTrailingChomp", testTrailingChomp),
    ]
}

extension URLTests {
    // DO NOT MODIFY: This is autogenerated, use: 
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__URLTests = [
        ("testSchema", testSchema),
    ]
}

extension VersionTests {
    // DO NOT MODIFY: This is autogenerated, use: 
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__VersionTests = [
        ("testComparable", testComparable),
        ("testContains", testContains),
        ("testDescription", testDescription),
        ("testEquality", testEquality),
        ("testFromString", testFromString),
        ("testHashable", testHashable),
        ("testOrder", testOrder),
        ("testRange", testRange),
    ]
}

extension miscTests {
    // DO NOT MODIFY: This is autogenerated, use: 
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__miscTests = [
        ("testClangVersionOutput", testClangVersionOutput),
        ("testVersion", testVersion),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ArgumentParserTests.__allTests__ArgumentParserTests),
        testCase(CollectionTests.__allTests__CollectionTests),
        testCase(InterruptHandlerTests.__allTests__InterruptHandlerTests),
        testCase(PkgConfigParserTests.__allTests__PkgConfigParserTests),
        testCase(ProgressAnimationTests.__allTests__ProgressAnimationTests),
        testCase(SimplePersistenceTests.__allTests__SimplePersistenceTests),
        testCase(StringConversionTests.__allTests__StringConversionTests),
        testCase(StringTests.__allTests__StringTests),
        testCase(URLTests.__allTests__URLTests),
        testCase(VersionTests.__allTests__VersionTests),
        testCase(miscTests.__allTests__miscTests),
    ]
}
#endif
