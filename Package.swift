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
            url: "https://github.com/neccton-GmbH/lighthouse-sdk-ios-dist/releases/download/0.3.1/LighthouseSDK.xcframework.zip",
            checksum: "698ab0847e80311808045d8aff2f481e4e7a5f6f9209d129d56c22a4df3890f3"
        )
    ]
)
