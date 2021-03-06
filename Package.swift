// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "laoshu-core",
    products: [
        .library(
            name: "LaoshuCore",
            targets: ["LaoshuCore"]),
    ],
    targets: [
        .target(
            name: "LaoshuCore",
            dependencies: []),
        .testTarget(
            name: "LaoshuCoreTests",
            dependencies: ["LaoshuCore"]),
    ]
)
