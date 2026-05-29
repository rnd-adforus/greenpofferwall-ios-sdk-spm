// swift-tools-version:5.9
import PackageDescription

let versionInfo = "4.2.2"
let package = Package(
    name: "GreenPOfferWall",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "GreenPOfferWall",
            targets: ["GreenPOfferWall"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "GreenPOfferWall",
            url: "https://nexus.adforus.com/repository/greenp_iOS/GreenPOfferWall/\(versionInfo)/GreenpOfferwall.xcframework.zip",
            checksum: "8b258d7260014a3c741b118727776b3ae69d08c9d27fd9b83a1e38bdde1ddf32"
        )
    ]
)
