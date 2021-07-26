// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "DBClient",
    platforms: [
        .macOS(.v10_12), .iOS(.v9), .watchOS(.v2)
    ],
    products: [
        .library(
            name: "DBClient",
            targets: ["DBClient"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "DBClient",
            dependencies: [])
    ]
)
