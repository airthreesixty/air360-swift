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
      checksum: "eae3e42242a6e74d87fb70a6c6f937f3ef72eaf3d27c083df7246f3a5a864342"
    )
  ]
)