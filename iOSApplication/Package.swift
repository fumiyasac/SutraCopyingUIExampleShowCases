// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iOSApplication",
    platforms: [.iOS(.v17)],
    products: [
        .library(name: "AppFeature", targets: ["AppFeature"])
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "AppFeature")
    ]
)
