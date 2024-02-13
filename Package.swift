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
      url: "https://cdn.air360tracker.net/ios/air360-sdk-0.5.0.zip",
      checksum: "6acc26ffa8542b5e6ee6c8666e8016b2085b28d32ab43c13a5a929c25516f00c"
    )
  ]
)
