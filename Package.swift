// swift-tools-version:5.9
import PackageDescription
let package = Package(name: "SwiftHello", targets: [
  .target(name: "SwiftHello"),
  .testTarget(name: "SwiftHelloTests", dependencies: ["SwiftHello"]),
])
