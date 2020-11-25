// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "pop",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "pop", targets: ["pop"])
    ],
    targets: [
        .target(
            name: "pop",
            path: "pop"
        )
    ]
)
