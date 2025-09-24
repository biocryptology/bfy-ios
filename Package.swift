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
            url: "https://github.com/biocryptology/bfy-ios-spm/releases/download/v.0.1.7/Bfy.framework.zip",
            checksum: "4f3e6ba0fb153d74a7573cc664b97796944b301a0c8cbfe129680e92c6bd2cf0"
        )
    ]

)

