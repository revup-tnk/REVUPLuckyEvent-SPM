// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "REVUPLuckyEvent",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "REVUPLuckyEvent",
            targets: ["REVUPLuckyEvent"]),
    ],
    targets: [
        .binaryTarget(
            name: "REVUPLuckyEvent",
            url: "https://github.com/revup-tnk/REVUP-iOS-SDK/releases/download/1.2.1/REVUPLuckyEvent.zip",
            checksum: "a19782f531f73e4d4189992c583e8de711f3e2bc8cf1004b6388b7641b7dd825"
        ),
    ]
)
