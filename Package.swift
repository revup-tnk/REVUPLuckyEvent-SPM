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
            url: "https://github.com/revup-tnk/REVUP-iOS-SDK/releases/download/1.1.0/REVUPLuckyEvent.zip",
            checksum: "f50912dde04fa6f8d37ac8dcf9c7833f9fe89d825870b186a0db0550e6f498da"
        ),
    ]
)
