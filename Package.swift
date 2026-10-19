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
            url: "https://github.com/neccton-GmbH/lighthouse-sdk-ios-dist/releases/download/0.2.0/LighthouseSDK.xcframework.zip",
            checksum: "fda828c2574381437c1e5b7c5a9716dc8e6acb5d64372361d7cbcd5ce7eb5a8a"
        )
    ]
)
