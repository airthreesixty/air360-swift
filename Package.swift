// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "Air360",
  platforms: [
    .iOS(.v13)
  ],
  products: [
    .library(
      name: "Air360",
      targets: ["Air360"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Air360",
      url: "https://cdn.air360tracker.net/ios/air360-sdk-0.4.6.zip",
      checksum: "2f4a0cd2b35ac6804d54eac7701353914143ecbf2c8e19a7d964fdd2b59e3c0b"
    )
  ]
)
