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
      url: "https://cdn.air360tracker.net/ios/air360-sdk-1.0.0.zip",
      checksum: "67075d5cdac7d24c167cc4b5d3fa446c0a6729ecfb0fd5b879375efc1e1d81cd"
    )
  ]
)