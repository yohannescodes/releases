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
            targets: ["AppFramework", "FlutterEngine"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AppFramework",
            url: "https://github.com/yohannescodes/releases/releases/download/1.0.0/App.xcframework.zip",
            checksum: "b81cd7ea92681c5a649e9a4adea573d56b188d8bcaee619334f7e0d824c9f6fe"
        ),
        .binaryTarget(
            name: "FlutterEngine",
            url: "https://github.com/yohannescodes/releases/releases/download/1.0.0/Flutter.xcframework.zip",
            checksum: "af474f2ed20dba39cf12678f33bd061005a1c5c28bc306462828438fec23653c"
        )
    ]
)
