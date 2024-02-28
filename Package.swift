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
      checksum: "30023f697c32a4958d3f5c37beb4fcbe13a527338a9589dc126fc66a0eb028af"
    )
  ]
)