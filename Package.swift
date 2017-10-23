// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Yoga",

  products: [
    .library(
      name: "Yoga",
      targets: ["Yoga"]
    ),
  ],

  dependencies: [
    // .package(url: /* package url */, from: "1.0.0"),
  ],

  targets: [
    .target(
      name: "Yoga",
      dependencies: [],
      path: "yoga"
    )
  ]
)
