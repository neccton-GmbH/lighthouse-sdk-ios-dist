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
            url: "https://github.com/neccton-GmbH/lighthouse-sdk-ios-dist/releases/download/0.1.3/LighthouseSDK.xcframework.zip",
            checksum: "982da6cb024c39f9556b3dfde1c761c6db0e95aed06e7260050fec95a49a53bf"
        )
    ]
)
