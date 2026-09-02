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
            url: "https://github.com/revup-tnk/REVUP-iOS-SDK/releases/download/1.1.10/REVUPLuckyEvent.zip",
            checksum: "a79c6b77ab8d7a282d5366854dfe574d9a387a2e4c5aa5f25809d1db35f508fc"
        ),
    ]
)
