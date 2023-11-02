// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TravelDocumentReader",
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "TravelDocumentReader",
            targets: ["TravelDocumentReader"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "TravelDocumentReader",
            url: "https://github.com/TECS-Tietoevry-Cards-Services/travel-document-reader/raw/master/Framework/TravelDocumentReader.xcframework.zip",
            checksum: "791fa5758f397284b29b2d4223060a3cd5feb15e0f0ffcfe680190bb2df646e5"
        )
    ]
)
