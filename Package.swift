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
            checksum: "c5eaa3416adbe9d9254b9c787d055e5dd0313d9548b626b65ce40249d42ad1a7"
        )
    ]
)
