// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "bfy",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "bfy", targets: ["bfy"])
    ],
    targets: [
        .binaryTarget(
            name: "bfy",
            url: "https://nexus.sb.biocryptology.net/repository/bfy-ios/1.1.0/bfy.xcframework.zip",
            checksum: "674b86fd78ea44a061a204ae6300de8e1a3d9cf6968b9b4d5d0ad52a955c5101"
        )
    ]

)

