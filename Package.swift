// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "REVUPLuckyEvent",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "REVUPLuckyEvent",
            targets: ["REVUPLuckyEvent"]),
    ],
    targets: [
        .binaryTarget(
            name: "REVUPLuckyEvent",
            url: "https://github.com/revup-tnk/REVUP-iOS-SDK/releases/download/1.1.9/REVUPLuckyEvent.zip",
            checksum: "63d5782b99bd6afdb080d3c5e4f240ca1e4e0e5f9184c9f4ee82374a6f2c1864"
        ),
    ]
)
