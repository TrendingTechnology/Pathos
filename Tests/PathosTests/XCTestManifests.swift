#if !canImport(ObjectiveC)
import XCTest

extension AbsoluteTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AbsoluteTests = [
        ("testMakingPathAbsolute", testMakingPathAbsolute),
    ]
}

extension ChildrenTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ChildrenTests = [
        ("testChildrenOfCurrentDirectory", testChildrenOfCurrentDirectory),
        ("testChildrenOfCurrentDirectoryRecursive", testChildrenOfCurrentDirectoryRecursive),
    ]
}

extension MetadataTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__MetadataTests = [
        ("testRetrievingMetadata", testRetrievingMetadata),
    ]
}

extension POSIXBinaryStringTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__POSIXBinaryStringTests = [
        ("testDecodingAndEncodingIsCommunitive", testDecodingAndEncodingIsCommunitive),
    ]
}

extension POSIXPartsParsingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__POSIXPartsParsingTests = [
        ("test2SlashRoot", test2SlashRoot),
        ("test3SlashRoot", test3SlashRoot),
        ("testIntermediateCurrentDirectoryIsRemoved", testIntermediateCurrentDirectoryIsRemoved),
        ("testNoRootIsParsedCorrectly", testNoRootIsParsedCorrectly),
        ("testParsingDriveOnPOSIX", testParsingDriveOnPOSIX),
        ("testParsingParts", testParsingParts),
        ("testRootIsParsed", testRootIsParsed),
    ]
}

extension POSIXPathInitializationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__POSIXPathInitializationTests = [
        ("testInitializationFromString", testInitializationFromString),
        ("testInitializingFromCString", testInitializingFromCString),
    ]
}

extension POSIXPathJoiningTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__POSIXPathJoiningTests = [
        ("testJoiningMixedTypes", testJoiningMixedTypes),
        ("testJoiningWithExsitingSeparator", testJoiningWithExsitingSeparator),
        ("testSimpleJoining", testSimpleJoining),
        ("testSimpleJoiningEndingWithAbsolutePath", testSimpleJoiningEndingWithAbsolutePath),
        ("testSimpleJoiningStartingAndEndingWithAbsolutePath", testSimpleJoiningStartingAndEndingWithAbsolutePath),
        ("testSimpleJoiningStartingWithAbsolutePath", testSimpleJoiningStartingWithAbsolutePath),
        ("testSimpleJoiningWithMulilpePaths", testSimpleJoiningWithMulilpePaths),
        ("testSimpleJoiningWithMultipleAbsolutePath", testSimpleJoiningWithMultipleAbsolutePath),
    ]
}

extension POSIXPurePathTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__POSIXPurePathTests = [
        ("testNameFromPath", testNameFromPath),
        ("testNameWithASuffix", testNameWithASuffix),
        ("testNameWithMultipleSuffixes", testNameWithMultipleSuffixes),
        ("testNameWithNoSuffix", testNameWithNoSuffix),
        ("testNameWithOnlyRoot", testNameWithOnlyRoot),
    ]
}

extension PathExistsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PathExistsTests = [
        ("testPathDoesNotExists", testPathDoesNotExists),
        ("testPathExists", testPathExists),
    ]
}

extension PathExtensionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PathExtensionTests = [
        ("testDotFileNoExtension", testDotFileNoExtension),
        ("testDotFileWithExtension", testDotFileWithExtension),
        ("testExtensionsForMultipleExtension", testExtensionsForMultipleExtension),
        ("testExtensionsForNoExtension", testExtensionsForNoExtension),
        ("testExtensionsForSingleExtension", testExtensionsForSingleExtension),
        ("testNoExtension", testNoExtension),
        ("testSingleExtension", testSingleExtension),
    ]
}

extension PathJoiningOperatorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PathJoiningOperatorTests = [
        ("testAddingPathAndPurePath", testAddingPathAndPurePath),
        ("testAddingPathAndString", testAddingPathAndString),
        ("testAddingPaths", testAddingPaths),
        ("testAddingPurePathAndPath", testAddingPurePathAndPath),
        ("testAddingStringAndPath", testAddingStringAndPath),
    ]
}

extension PathParentsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PathParentsTests = [
        ("testRelativePathArrayParents", testRelativePathArrayParents),
        ("testRelativePathIteratingOverParents", testRelativePathIteratingOverParents),
    ]
}

extension PermissionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PermissionsTests = [
        ("testMutatingReadOnly", testMutatingReadOnly),
    ]
}

extension PurePOSIXParentTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PurePOSIXParentTests = [
        ("testCurrentContextParent", testCurrentContextParent),
        ("testNoMoreParent", testNoMoreParent),
        ("testNormalAbsoluteParent", testNormalAbsoluteParent),
        ("testNormalRelativeParent", testNormalRelativeParent),
        ("testParentBeingRoot", testParentBeingRoot),
        ("testRoot", testRoot),
    ]
}

extension PurePOSIXPathExtensionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PurePOSIXPathExtensionTests = [
        ("testDotFileNoExtension", testDotFileNoExtension),
        ("testDotFileWithExtension", testDotFileWithExtension),
        ("testExtensionsForMultipleExtension", testExtensionsForMultipleExtension),
        ("testExtensionsForNoExtension", testExtensionsForNoExtension),
        ("testExtensionsForSingleExtension", testExtensionsForSingleExtension),
        ("testNoExtension", testNoExtension),
        ("testSingleExtension", testSingleExtension),
    ]
}

extension PurePOSIXPathIsAbsoluteTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PurePOSIXPathIsAbsoluteTests = [
        ("testNoDriveIsAbsolute", testNoDriveIsAbsolute),
        ("testNoRootNoDriveIsNotAbsolute", testNoRootNoDriveIsNotAbsolute),
    ]
}

extension PurePOSIXPathJoiningOperatorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PurePOSIXPathJoiningOperatorTests = [
        ("testAddingPOSIXBinaryStringAndPurePath", testAddingPOSIXBinaryStringAndPurePath),
        ("testAddingPurePOSIXPathAndPOSIXBinaryString", testAddingPurePOSIXPathAndPOSIXBinaryString),
        ("testAddingPurePOSIXPathAndString", testAddingPurePOSIXPathAndString),
        ("testAddingPurePOSIXPaths", testAddingPurePOSIXPaths),
        ("testAddingStringAndPurePOSIXPath", testAddingStringAndPurePOSIXPath),
    ]
}

extension PurePOSIXPathParentsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PurePOSIXPathParentsTests = [
        ("testAbsolutePathArrayParents", testAbsolutePathArrayParents),
        ("testAbsolutePathIteratingOverParents", testAbsolutePathIteratingOverParents),
        ("testRelativePathArrayParents", testRelativePathArrayParents),
        ("testRelativePathIteratingOverParents", testRelativePathIteratingOverParents),
    ]
}

extension PurePOSIXPathRelativeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PurePOSIXPathRelativeTests = [
        ("testAbsoluteChild", testAbsoluteChild),
        ("testAbsoluteParent", testAbsoluteParent),
        ("testAbsoluteRoot", testAbsoluteRoot),
        ("testAbsoluteSibling", testAbsoluteSibling),
        ("testBasicRelativity", testBasicRelativity),
        ("testRelativeToSelf", testRelativeToSelf),
    ]
}

extension PureWindowsParentTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PureWindowsParentTests = [
        ("testAnchor", testAnchor),
        ("testCurrentContextParent", testCurrentContextParent),
        ("testDrive", testDrive),
        ("testNoMoreParent", testNoMoreParent),
        ("testNormalAbsoluteParent", testNormalAbsoluteParent),
        ("testNormalParentWithRoot", testNormalParentWithRoot),
        ("testNormalRelativeParent", testNormalRelativeParent),
        ("testParentBeingAnchor", testParentBeingAnchor),
        ("testParentBeingDrive", testParentBeingDrive),
        ("testParentBeingRoot", testParentBeingRoot),
        ("testRoot", testRoot),
    ]
}

extension PureWindowsPathExtensionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PureWindowsPathExtensionTests = [
        ("testDotFileNoExtension", testDotFileNoExtension),
        ("testDotFileWithExtension", testDotFileWithExtension),
        ("testExtensionsForMultipleExtension", testExtensionsForMultipleExtension),
        ("testExtensionsForNoExtension", testExtensionsForNoExtension),
        ("testExtensionsForSingleExtension", testExtensionsForSingleExtension),
        ("testNoExtension", testNoExtension),
        ("testSingleExtension", testSingleExtension),
    ]
}

extension PureWindowsPathIsAbsoluteTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PureWindowsPathIsAbsoluteTests = [
        ("testIsAbsolute", testIsAbsolute),
        ("testNoDriveIsNotAbsolute", testNoDriveIsNotAbsolute),
        ("testNoRootIsNotAbsolute", testNoRootIsNotAbsolute),
        ("testNoRootNoDriveIsNotAbsolute", testNoRootNoDriveIsNotAbsolute),
    ]
}

extension PureWindowsPathJoiningOperatorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PureWindowsPathJoiningOperatorTests = [
        ("testAddingPureWindowsPath", testAddingPureWindowsPath),
        ("testAddingPureWindowsPathAndString", testAddingPureWindowsPathAndString),
        ("testAddingPureWindowsPathAndWindowsBinaryString", testAddingPureWindowsPathAndWindowsBinaryString),
        ("testAddingStringAndPureWindowsPath", testAddingStringAndPureWindowsPath),
        ("testAddingWindowsBinaryStringAndPurePath", testAddingWindowsBinaryStringAndPurePath),
    ]
}

extension PureWindowsPathParentsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PureWindowsPathParentsTests = [
        ("testAbsolutePathArrayParents", testAbsolutePathArrayParents),
        ("testAbsolutePathIteratingOverParents", testAbsolutePathIteratingOverParents),
        ("testPathWithDriveArrayParents", testPathWithDriveArrayParents),
        ("testPathWithDriveIteratingOverParents", testPathWithDriveIteratingOverParents),
        ("testPathWithRootArrayParents", testPathWithRootArrayParents),
        ("testPathWithRootIteratingOverParents", testPathWithRootIteratingOverParents),
        ("testRelativePathArrayParents", testRelativePathArrayParents),
        ("testRelativePathIteratingOverParents", testRelativePathIteratingOverParents),
    ]
}

extension PureWindowsPathRelativeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PureWindowsPathRelativeTests = [
        ("testAbsoluteChild", testAbsoluteChild),
        ("testAbsoluteParent", testAbsoluteParent),
        ("testAbsoluteRoot", testAbsoluteRoot),
        ("testAbsoluteSibling", testAbsoluteSibling),
        ("testBasicRelativity", testBasicRelativity),
        ("testRelativeToSelf", testRelativeToSelf),
    ]
}

extension WindowsBinaryStringTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__WindowsBinaryStringTests = [
        ("testDecodingAndEncodingIsCommunitive", testDecodingAndEncodingIsCommunitive),
    ]
}

extension WindowsFileTimeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__WindowsFileTimeTests = [
        ("testCovertingFILETIME", testCovertingFILETIME),
    ]
}

extension WindowsPartsParsingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__WindowsPartsParsingTests = [
        ("test2SlashRoot", test2SlashRoot),
        ("test3SlashRoot", test3SlashRoot),
        ("testIntermediateCurrentDirectoryIsRemoved", testIntermediateCurrentDirectoryIsRemoved),
        ("testNoRootIsParsedCorrectly", testNoRootIsParsedCorrectly),
        ("testParsingDriveOnWindows", testParsingDriveOnWindows),
        ("testParsingDriveOnWindows2", testParsingDriveOnWindows2),
        ("testParsingParts", testParsingParts),
        ("testParsingUNCDriveOnWindows", testParsingUNCDriveOnWindows),
        ("testRootIsParsed", testRootIsParsed),
    ]
}

extension WindowsPathJoiningTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__WindowsPathJoiningTests = [
        ("testJoiningDriveOnlyWithPath", testJoiningDriveOnlyWithPath),
        ("testJoiningDriveOnlyWithRoot", testJoiningDriveOnlyWithRoot),
        ("testJoiningMixedTypes", testJoiningMixedTypes),
        ("testJoiningStartingWithDriveAndEndingWithRoot", testJoiningStartingWithDriveAndEndingWithRoot),
        ("testJoiningStartingWithRootAndEndingWithDrive", testJoiningStartingWithRootAndEndingWithDrive),
        ("testJoiningWithExsitingSeparator", testJoiningWithExsitingSeparator),
        ("testSimpleJoining", testSimpleJoining),
        ("testSimpleJoiningEndingWithAbsolutePath", testSimpleJoiningEndingWithAbsolutePath),
        ("testSimpleJoiningEndingWithDrive", testSimpleJoiningEndingWithDrive),
        ("testSimpleJoiningEndingWithDriveAndRoot", testSimpleJoiningEndingWithDriveAndRoot),
        ("testSimpleJoiningStartingAndEndingWithDifferentDrive", testSimpleJoiningStartingAndEndingWithDifferentDrive),
        ("testSimpleJoiningStartingAndEndingWithRoot", testSimpleJoiningStartingAndEndingWithRoot),
        ("testSimpleJoiningStartingAndEndingWithSameDrive", testSimpleJoiningStartingAndEndingWithSameDrive),
        ("testSimpleJoiningStartingWithAbsolutePath", testSimpleJoiningStartingWithAbsolutePath),
        ("testSimpleJoiningStartingWithDrive", testSimpleJoiningStartingWithDrive),
        ("testSimpleJoiningStartingWithDriveAndRoot", testSimpleJoiningStartingWithDriveAndRoot),
        ("testSimpleJoiningWithMulilpePaths", testSimpleJoiningWithMulilpePaths),
        ("testSimpleJoiningWithMultipleAbsolutePath", testSimpleJoiningWithMultipleAbsolutePath),
    ]
}

extension WindowsPurePathTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__WindowsPurePathTests = [
        ("testNameFromPath", testNameFromPath),
        ("testNameWithASuffix", testNameWithASuffix),
        ("testNameWithMultipleSuffixes", testNameWithMultipleSuffixes),
        ("testNameWithNoSuffix", testNameWithNoSuffix),
        ("testNameWithOnlyDriveAndRoot", testNameWithOnlyDriveAndRoot),
        ("testNameWithOnlyRoot", testNameWithOnlyRoot),
    ]
}

extension WorkingDirectoryTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__WorkingDirectoryTests = [
        ("testAsWorkingDirectory", testAsWorkingDirectory),
        ("testGettingWorkingDirecotry", testGettingWorkingDirecotry),
        ("testSettingWorkingDirecotry", testSettingWorkingDirecotry),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AbsoluteTests.__allTests__AbsoluteTests),
        testCase(ChildrenTests.__allTests__ChildrenTests),
        testCase(MetadataTests.__allTests__MetadataTests),
        testCase(POSIXBinaryStringTests.__allTests__POSIXBinaryStringTests),
        testCase(POSIXPartsParsingTests.__allTests__POSIXPartsParsingTests),
        testCase(POSIXPathInitializationTests.__allTests__POSIXPathInitializationTests),
        testCase(POSIXPathJoiningTests.__allTests__POSIXPathJoiningTests),
        testCase(POSIXPurePathTests.__allTests__POSIXPurePathTests),
        testCase(PathExistsTests.__allTests__PathExistsTests),
        testCase(PathExtensionTests.__allTests__PathExtensionTests),
        testCase(PathJoiningOperatorTests.__allTests__PathJoiningOperatorTests),
        testCase(PathParentsTests.__allTests__PathParentsTests),
        testCase(PermissionsTests.__allTests__PermissionsTests),
        testCase(PurePOSIXParentTests.__allTests__PurePOSIXParentTests),
        testCase(PurePOSIXPathExtensionTests.__allTests__PurePOSIXPathExtensionTests),
        testCase(PurePOSIXPathIsAbsoluteTests.__allTests__PurePOSIXPathIsAbsoluteTests),
        testCase(PurePOSIXPathJoiningOperatorTests.__allTests__PurePOSIXPathJoiningOperatorTests),
        testCase(PurePOSIXPathParentsTests.__allTests__PurePOSIXPathParentsTests),
        testCase(PurePOSIXPathRelativeTests.__allTests__PurePOSIXPathRelativeTests),
        testCase(PureWindowsParentTests.__allTests__PureWindowsParentTests),
        testCase(PureWindowsPathExtensionTests.__allTests__PureWindowsPathExtensionTests),
        testCase(PureWindowsPathIsAbsoluteTests.__allTests__PureWindowsPathIsAbsoluteTests),
        testCase(PureWindowsPathJoiningOperatorTests.__allTests__PureWindowsPathJoiningOperatorTests),
        testCase(PureWindowsPathParentsTests.__allTests__PureWindowsPathParentsTests),
        testCase(PureWindowsPathRelativeTests.__allTests__PureWindowsPathRelativeTests),
        testCase(WindowsBinaryStringTests.__allTests__WindowsBinaryStringTests),
        testCase(WindowsFileTimeTests.__allTests__WindowsFileTimeTests),
        testCase(WindowsPartsParsingTests.__allTests__WindowsPartsParsingTests),
        testCase(WindowsPathJoiningTests.__allTests__WindowsPathJoiningTests),
        testCase(WindowsPurePathTests.__allTests__WindowsPurePathTests),
        testCase(WorkingDirectoryTests.__allTests__WorkingDirectoryTests),
    ]
}
#endif
