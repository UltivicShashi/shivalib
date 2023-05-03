// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "shivalib",
    platforms: [.iOS(.v13)],
    dependencies: [],
    targets: [
        .executableTarget(
            name: "shivalib",
            dependencies: []),
        .testTarget(
            name: "shivalibTests",
            dependencies: ["shivalib"]),
    ],
    swiftLanguageVersions: [.v5]
)
