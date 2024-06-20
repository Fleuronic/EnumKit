// swift-tools-version:6.0
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
            dependencies: [],
			swiftSettings: [.swiftLanguageVersion(.v6)]),
        .testTarget(
            name: "EnumKitTests",
            dependencies: ["EnumKit"]),
    ]
)
