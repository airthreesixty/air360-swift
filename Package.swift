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
      url: "https://cdn.air360tracker.net/ios/air360-sdk-1.1.0.zip",
      checksum: "91920dd48fe6d136af6a16c23eebe58d5c6df1ab8a8762d163f47cb50524fac5"
    )
  ]
)