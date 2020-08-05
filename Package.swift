// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OperatorAccessPackage",
    products: [
        .library(
            name: "Numerics",
            targets: ["Numerics"]
        ),
        .library(
            name: "RealModule",
            targets: ["RealModule"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Numerics",
            dependencies: ["RealModule"]
        ),
        .target(
            name: "RealModule",
            dependencies: []
        )
        
    ]
)
