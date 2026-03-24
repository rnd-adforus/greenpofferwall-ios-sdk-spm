// swift-tools-version:5.9
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
            checksum: "cb22cf230edce4dd4aabaf1c7dc9735cb59c00af0a0b6e6ab5986a504a39856e"
        )
    ]
)
