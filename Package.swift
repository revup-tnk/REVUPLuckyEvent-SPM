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
            checksum: "d088cd198d51ea3ba4afa23509281c6f4c3d028a6965683bbfdce0e92a19320b"
        ),
    ]
)
