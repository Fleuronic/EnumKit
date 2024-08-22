// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "EnumKit",
    platforms: [
      .macOS(.v10_13), .iOS(.v12), .tvOS(.v12), .watchOS(.v4)
    ],
    products: [
        .library(
            name: "EnumKit",
            targets: ["EnumKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "EnumKit",
            dependencies: []),
        .testTarget(
            name: "EnumKitTests",
            dependencies: ["EnumKit"]),
    ]
)
