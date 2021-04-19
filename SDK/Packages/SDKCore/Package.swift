// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SDKCore",
    products: [
        .library(
            name: "SDKCore",
            targets: ["SDKCore"]),
    ],
    dependencies: [
        .package(path: "SDKNetwork")
    ],
    targets: [
        .target(
            name: "SDKCore",
            dependencies: [
                "SDKNetwork"
            ]
        ),
        .testTarget(
            name: "SDKCoreTests",
            dependencies: ["SDKCore"]),
    ]
)
