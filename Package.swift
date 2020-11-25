// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SaveTheWorldBinary",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SaveTheWorldBinary",
            targets: ["SaveTheWorldBinary"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "SaveTheWorldBinary",
                      url: "https://github.com/petrusalin/SaveTheWorldBinary/blob/main/SaveTheWorldFramework.xcframework.zip",
                      checksum: "62ed1b862f9cce887b8fc51efa0b15c6b3d6b695455bbefe824b10d98ffada57")
    ]
)
