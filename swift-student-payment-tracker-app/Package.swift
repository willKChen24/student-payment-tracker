// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-student-payment-tracker-app",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "swift-student-payment-tracker-app",
            targets: ["swift-student-payment-tracker-app"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "swift-student-payment-tracker-app"
        ),
        .testTarget(
            name: "swift-student-payment-tracker-appTests",
            dependencies: ["swift-student-payment-tracker-app"]
        ),
    ],
    swiftLanguageModes: [.v6]
)
