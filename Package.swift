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
      url: "https://cdn.air360tracker.net/ios/air360-sdk-0.4.7.zip",
      checksum: "e2740e8ae7b0f67576ddf1667197d5b987302b8cbe85ec95fa145b115ea7c97e"
    )
    .binaryTarget(
      name: "Air360",
      url: "https://cdn.air360tracker.net/ios/air360-sdk-0.4.8.zip",
      checksum: "7354385185dadbfee36ff3b8274c405e6370cfb97229163874dedc99070bbe03"
    )
  ]
)
