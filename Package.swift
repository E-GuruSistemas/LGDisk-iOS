// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Disk",
    products: [
        .library(
            name: "Disk",
            targets: ["Disk"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Disk",
            dependencies: [])
    ]
)
