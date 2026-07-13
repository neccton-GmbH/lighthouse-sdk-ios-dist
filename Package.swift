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
            checksum: "93b07b7b693fe6e39be0182bc37f24fab31784981c35f3579d154cac38b4d326"
        )
    ]
)
