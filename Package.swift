// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ProcessCore",
    platforms: [.iOS(.v13), .macOS(.v10_15)],
    products: [
        .library(
            name: "ProcessCore",
            targets: ["ProcessCore"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ProcessCore",
            dependencies: []),
        .testTarget(
            name: "ProcessCoreTests",
            dependencies: ["ProcessCore"]),
    ]
)
