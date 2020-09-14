// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "S3",
    platforms: [.iOS(.v12), .tvOS(.v12), .watchOS(.v5)],
    products: [
        .library(name: "S3", targets: ["S3"]),
    ],
    dependencies: [
        .package(url: "https://github.com/soto-project/soto-core.git", .upToNextMinor(from: "4.7.0"))
    ],
    targets: [
        .target(name: "S3", dependencies: ["AWSSDKSwiftCore", "S3Middleware"], path: "./Sources/S3"),
        .target(name: "S3Middleware", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/S3Middleware"),
    ]
)
