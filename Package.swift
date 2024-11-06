// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "InteractiveSideMenu",
    platforms: [.iOS(.v9), .tvOS(.v9)],
    products: [
        .library(name: "InteractiveSideMenu", targets: ["InteractiveSideMenu"])
    ],
    targets: [
      .target(
        name: "InteractiveSideMenu",
        path: "Sources"
      )
    ],
    swiftLanguageVersions: [.v4, .v5]
)
