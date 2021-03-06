// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftOTP",
    platforms: [
        .macOS(.v10_15), .iOS(.v13), .tvOS(.v13), .watchOS(.v6)
    ],
    products: [
        .library(name: "SwiftOTP", targets: ["SwiftOTP"]),
    ],
    targets: [
        .target(name: "SwiftOTP", dependencies: []),
    ]
)
