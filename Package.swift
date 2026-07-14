// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "LighthouseSDK",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(name: "LighthouseSDK", targets: ["LighthouseSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "LighthouseSDK",
            url: "https://github.com/neccton-GmbH/lighthouse-sdk-ios-dist/releases/download/0.1.4/LighthouseSDK.xcframework.zip",
            checksum: "333fded92b3613554b2f48c1f22d0a5eb17ff0a1b0ff304ec40e00222e71ae2a"
        )
    ]
)
