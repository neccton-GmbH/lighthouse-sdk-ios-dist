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
            url: "https://github.com/neccton-GmbH/lighthouse-sdk-ios-dist/releases/download/0.1.0/LighthouseSDK.xcframework.zip",
            checksum: "01c1e2489d1d9e30e22b5cf4f652a1dcc1b1f6c9ff256cf7cf55eaf52e89a87e"
        )
    ]
)
