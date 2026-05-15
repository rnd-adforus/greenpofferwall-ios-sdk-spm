// swift-tools-version:5.9
import PackageDescription

let versionInfo = "4.2.1"
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
            checksum: "2670c51668e9d59493592c5c3028661b76e0b8aec690ec48cdc48aa3520474a8"
        )
    ]
)
