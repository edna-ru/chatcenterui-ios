// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ChatCenterUISDK",
	platforms: [
		.iOS(.v14),
	],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ChatCenterUISDK",
            targets: ["ChatCenterUI"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
		.binaryTarget(
			name: "ChatCenterUI",
			url: "https://maven-pub.edna.ru/repository/maven-releases/edna/chatcenter/ui/ios/5.8.2.zip",
			checksum: "390bb38d1b2e88b0085b3a9fa0fb8aa3b6649fd013e0d372a72a5bedefbfa677"
		),
    ]
)
