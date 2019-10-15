// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "S3",
  products: [
      .library(name: "S3", targets: ["S3"]),
  ],
  dependencies: [
      .package(url: "https://github.com/swift-aws/aws-sdk-swift-core.git", .upToNextMinor(from: "3.3.0"))
  ],
  targets: [
    .target(name: "S3", dependencies: ["AWSSDKSwiftCore", "S3Middleware"]),
    .target(name: "S3Middleware", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
