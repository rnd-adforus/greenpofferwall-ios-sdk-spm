// swift-tools-version:5.9
import PackageDescription

let versionInfo = "4.3.3"
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
            checksum: "0ba52d4bd2a373cd7e875c3076ef92f4e63bf1a14be462120244728a503bb5ec"
        )
    ]
)
