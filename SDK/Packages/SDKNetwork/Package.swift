// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SDKNetwork",
    products: [
        .library(
            name: "SDKNetwork",
            targets: ["SDKNetwork"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SDKNetwork",
            dependencies: []),
        .testTarget(
            name: "SDKNetworkTests",
            dependencies: ["SDKNetwork"]),
    ]
)
