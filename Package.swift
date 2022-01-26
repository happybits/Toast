// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Toast",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "Toast", targets: ["Toast"])
    ],
    targets: [
        .target(
            name: "Toast",
            path: "Toast",
            publicHeadersPath: "./"
        )
    ]
)
