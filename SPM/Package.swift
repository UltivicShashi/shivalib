// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPM",
    products: [
        
        .library(
            name: "SPM",
            targets: ["SPM"]),
    ],
    dependencies: [
         .package(url: "https://github.com/UltivicShashi/shivalib", from: "0.0.1"),
    ],
    targets: [
        .target(
            name: "SPM",
            dependencies: []),
        .testTarget(
            name: "SPMTests",
            dependencies: ["SPM"]),
    ]
)
