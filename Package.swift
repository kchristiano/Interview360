// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Interview360",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Interview360",
            targets: ["Aficionado"])
    ],
    targets: [
        .binaryTarget(
            name: "Aficionado",
            path: "Aficionado.xcframework")
    ]
)
