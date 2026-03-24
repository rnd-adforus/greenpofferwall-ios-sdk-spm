// swift-tools-version:5.7
import PackageDescription

let versionInfo = "4.1.0"
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
            checksum: "5d959acabca8f8aca0edbbe1dff89e3d074a18a47561e294d07eeeccb0e848ff"
        )
    ]
)
