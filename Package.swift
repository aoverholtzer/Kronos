// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Kronos",
    platforms: [
        .macOS(.v10_13),
        .tvOS(.v11),
        .iOS(.v11)
    ],
    products: [
        .library(name: "Kronos", targets: ["Kronos"]),
    ],
    targets: [
        .target(name: "Kronos", path: "Sources"),
        .testTarget(name: "KronosTests", dependencies: ["Kronos"]),
    ]
)
