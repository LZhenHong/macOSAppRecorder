// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RecordKit",
    products: [
        .library(name: "RecordKit", targets: ["RecordKit"])
    ],
    targets: [
        .target(name: "RecordKit"),
        .testTarget(name: "RecordKitTests", dependencies: ["RecordKit"])
    ]
)
