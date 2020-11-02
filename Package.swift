// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "MMWormhole",
    platforms: [.macOS(.v10_10), .iOS(.v8), .tvOS(.v9), .watchOS(.v3)],
    products:[
        .library(name:"MMWormhole", targets:["MMWormhole"])
    ],
    targets:[
        .target(name: "MMWormhole",
                path: "Source",
                publicHeadersPath: ".")
    ],
    swiftLanguageVersions: [.v5]
)
