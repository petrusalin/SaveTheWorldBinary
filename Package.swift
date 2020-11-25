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
                      url: "https://github.com/petrusalin/resources/blob/master/SaveTheWorldFramework.xcframework.zip",
                      checksum: "c979916abeb9c6a7cad9c175b41bafe4b06f5b5f432d036c75e51de00e57a41b")
    ]
)
