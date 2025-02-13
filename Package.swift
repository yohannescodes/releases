// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "releases",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "releases",
            targets: ["releases"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "releases",
            url: "https://github.com/yohannescodes/releases/releases/download/4.0.0/releases.zip",
            checksum: "1ebdb770269391fbfd29abefc4e48ded0b26e34fa0f3a56a9f75a7f66f95f691"
        )
    ]
)
