// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "NSJSONSerializationForSwift",
    platforms: [
        .iOS("7.0")
    ],
    products: [
        .library(
            name: "NSJSONSerializationForSwift",
            targets: ["NSJSONSerializationForSwift"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "NSJSONSerializationForSwift",
            dependencies: [],
            path: "Sources/NSJSONSerializationForSwift",
            publicHeadersPath: "."
        )
    ]
)
