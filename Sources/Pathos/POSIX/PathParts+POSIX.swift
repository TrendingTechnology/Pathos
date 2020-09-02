extension PathParts where NativeEncodingUnit == POSIXEncodingUnit {
    init(forPOSIXWithBinary binary: POSIXBinaryString) {
        drive = []
        (root, segments) = Self.parse(
            binary,
            separator: POSIXConstants.separatorByte,
            currentDirectory: POSIXConstants.currentDirectoryByte
        )
    }
}