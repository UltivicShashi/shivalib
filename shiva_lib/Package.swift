// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "shiva_lib",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "shiva_lib",
            targets: ["shiva_lib"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "shiva_lib",
            dependencies: []),
        .testTarget(
            name: "shiva_libTests",
            dependencies: ["shiva_lib"]),
    ]
)
