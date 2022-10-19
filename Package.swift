// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "Armchair",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_13),
    ],
    products: [
        .library(name: "Armchair", targets: ["Armchair"]),
    ],
    targets: [
        .target(name: "Armchair", path: "Source"),
    ]
)
