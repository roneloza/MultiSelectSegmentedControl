// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "MultiSelectSegmentedControl",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(name: "MultiSelectSegmentedControl", targets: ["MultiSelectSegmentedControl"]),
    ],
    dependencies: [
        .package(url: "https://github.com/yonat/SweeterSwift", from: "1.0.2"),
    ],
    targets: [
        .target(name: "MultiSelectSegmentedControl", dependencies: ["SweeterSwift"], path: "Sources"),
    ],
    swiftLanguageVersions: [.v5]
)
