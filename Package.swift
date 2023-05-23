// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "OHHTTPStubs",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "OHHTTPStubs",
            targets: [
                "OHHTTPStubs",
            ]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "OHHTTPStubs",
            dependencies: [],
            path: "OHHTTPStubs"
        ),
    ]
)
