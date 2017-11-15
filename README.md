# s3

An AWS s3 type safe client for Swift (This is part of [aws-sdk-swift](https://github.com/noppoMan/aws-sdk-swift))

## Documentation

Visit the aws-sdk-swift [documentation](http://htmlpreview.github.io/?https://github.com/noppoMan/aws-sdk-swift/gh-pages/index.html) for instructions and browsing api references.

## Installation

### Package.swift

```swift
import PackageDescription

let package = Package(
    name: "MyAWSApp",
    dependencies: [
        .package(url: "https://github.com/swift-aws/s3.git", .upToNextMajor(from: "1.0.0"))
    ]
)
```
