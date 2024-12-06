// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "TestPrivateFramework",
    platforms: [
        .iOS(.v13) // Adjust the minimum supported version
    ],
    products: [
        .library(
            name: "TestPrivateFramework",
            targets: ["TestPrivateFramework"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "TestPrivateFramework",
            path: "./Frameworks/TestPrivateFramework.xcframework" // Relative path to your XCFramework
        )
    ]
)

